# Azure Landing Zone IaC

Enterprise-ready Azure landing zone built with Terraform and deployed using Harness pipelines.

## Architecture

Hub-Spoke networking model with centralized logging, security, and RBAC controls.

Components deployed:

• Resource Groups
• Hub Virtual Network
• Spoke Networks
• Azure Key Vault
• Log Analytics Workspace
• Storage Accounts
• RBAC Role Assignments

## Deployment Pipeline

Infrastructure is deployed via Harness CI/CD pipelines.

Workflow:

GitHub Commit
→ Harness Pipeline
→ Terraform Plan
→ Security Scan
→ Terraform Apply
→ Azure Deployment

## Technologies

Terraform  
Harness CI/CD  
Azure RBAC  
Azure Networking  
Azure Key Vault  
Azure Monitor

## Example Deployment
