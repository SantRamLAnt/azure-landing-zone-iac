# azure-landing-zone-iac
Title: Azure Landing Zone IaC (Hub-Spoke + Governance)

What it does: Provisions an Azure landing zone baseline using Terraform: management-ready networking, security primitives, tagging conventions, and monitoring hooks.

Key Features:

Hub-and-spoke VNet design

RBAC-ready structure

Key Vault for secrets

Central Log Analytics workspace

How to deploy:

“Triggered via Harness pipeline landing-zone-provision”

Inputs: subscription_id, region, naming prefix

Evidence: link to screenshots of Harness run + Azure resources
