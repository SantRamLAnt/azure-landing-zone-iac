# Azure Landing Zone IaC

Enterprise-ready Azure landing zone built with Terraform and deployed using Harness pipelines.

---

## Overview

This repository demonstrates a foundational Azure landing zone design using Infrastructure as Code. It is structured to reflect how a cloud platform team would provision, secure, and standardize Azure environments.

---

## Architecture

This solution is designed around a **hub-and-spoke model** with centralized governance, logging, and reusable infrastructure patterns.

### Planned Components

- Resource Groups
- Hub Virtual Network
- Spoke Networks
- Azure Key Vault
- Log Analytics Workspace
- Storage Accounts
- RBAC Role Assignments

---

## Deployment Pipeline

Infrastructure is deployed through **Harness CI/CD pipelines**.

### Workflow

```text
GitHub Commit
→ Harness Pipeline
→ Terraform Init
→ Terraform Plan
→ Security Scan
→ Terraform Apply
→ Azure Deployment

---

## Deployment Evidence

Example outputs from Terraform:
