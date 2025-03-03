# ☁️ Azure Training Sessions

## ℹ️ Introduction

Welcome to the Azure Training Program! Over the next four days, we’ll dive into essential topics related to Microsoft Azure. Our goal is to equip you with practical skills and knowledge that you can apply in real-world scenarios.

### Day 1️⃣: Azure Fundamentals and Landing Zones

- Explore Azure Landing Zones and Hub & Spoke architecture.
- Understand general enterprise architecture in Azure.
- Practical labs: Create vNets, VMs, and storage resources using the Azure GUI (with a clear emphasis that the GUI is read-only).

### Day 2️⃣: Identity and CI/CD Pipelines

- Dive into Azure Active Directory (Azure AD) and Role-Based Access Control (RBAC).
- Focus on Privileged Identity Management (PIM) following Microsoft standards.
- Components of a CI/CD pipeline: GitHub Actions and Terraform.
- Learn Terraform language basics: resource providers, variables, and modules.
- Hands-on labs for simple deployments via Terraform.

### Day 3️⃣: Hands-On Deployments

- Practical exercises: Create straightforward deployments via Terraform.
- Build components like VMs, vNets, App Gateway, AKS, and a database.
- Ideally, construct a simple application to reinforce concepts.

### Day 4️⃣: Modular Deployment and Architecture Design (Optional)

- Explore best practices for modularizing deployments via CI/CD.
- Develop architecture for a specific service.

Get ready for an engaging and informative learning experience! Let’s explore Azure together. 🚀

## 🎬 Getting started

### General prerequisites

- Computer with internet access (admin rights required)
- Microsoft authenticator app pre-installed
- Access to [Azure Portal](https://portal.azure.com/)

Installed fixed versions of the following tools:
- Powershell 7.2.24
- Winget v1.9.25200
- az CLI Version 2.69.0
- VS Code with HashiCorp Terraform extension v2.34.3 installed
- Git version 2.48.1
- Terraform 1.5.7
- Azd 1.12.0
- Dubectl v1.32.2
- Kubctl Client Version: v1.31.4
- Open SSL


### 🧑‍🏫/🧑‍🔬 Chapters

- [Chapter 1 - Technical Basics](chapters/chapter-1/README.md)
- [Chapter 2 - Lab: Azure Portal](chapters/chapter-2/README.md)
- [Chapter 3 - Azure AD: Entra ID](chapters/chapter-3/README.md)
- [Chapter 4 - GitHub & CI/CD](chapters/chapter-4/README.md)
- [Chapter 5 - Terraform Basics](chapters/chapter-5/README.md)
- [Chapter 6 - Lab: Simple Terraform Deployment with GitHub](chapters/chapter-6/README.md)
- [Chapter 7 - Lab: More comprehensive Deployments with GitHub](chapters/chapter-7/README.md)
- [Chapter 8 - Terraform modularization (Modular Deployments)](chapters/chapter-8/README.md)
- [Chapter 9 - Extended Architecture Design](chapters/chapter-9/README.md)

## 🗑️ Clean up Azure subscription (Instructors only!)

> [!CAUTION]
> **Disclaimer for the instructors**

Please remember to clean up your Azure subscription after each day. This will help you avoid unnecessary costs and keep your subscription organized.

In order to clean up your Azure subscription, you can use the provided script:

```bash
./clean-up-azure-sub.sh <subscription-id>
```

## 🧑‍🤝‍🧑 Contributors

- Hengameh Bigdeloo - [GitHub](https://github.com/hbigdeloo)
- Demir Senturk - [GitHub](https://github.com/demirsenturk_microsoft)
- Sebastian Pfaller - [GitHub]()