#!/bin/bash

# Check if subscription ID is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <subscription-id>"
  exit 1
fi

SUBSCRIPTION_ID=$1

# Set the specified subscription
az account set --subscription $SUBSCRIPTION_ID

# Get the subscription name
SUBSCRIPTION_NAME=$(az account show --query "name" -o tsv)

# Confirm with the user
echo "You are about to delete all resource groups in the subscription:"
echo "Subscription Name: $SUBSCRIPTION_NAME"
echo "Subscription ID: $SUBSCRIPTION_ID"
read -p "Are you sure you want to proceed? (y/n): " CONFIRMATION

if [[ $CONFIRMATION != "y" ]]; then
  echo "Operation cancelled."
  exit 0
fi

# Get the list of all resource groups in the subscription
RESOURCE_GROUPS=$(az group list --query "[].name" -o tsv)

# Loop through each resource group and delete it
for RG in $RESOURCE_GROUPS; do
  echo "Deleting resource group: $RG"
  az group delete --name $RG --yes --no-wait
done

echo "All resource groups have been scheduled for deletion."