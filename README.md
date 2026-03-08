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

Technologies Used

Terraform

Harness CI/CD

Microsoft Azure

Azure RBAC

Azure Networking

Azure Key Vault

Azure Monitor




Lead Cloud Engineer (Azure).pdf
PDF

Lead Engineer, Cloud Platform - Azure .pdf
PDF

Lead DevSecOps Engineer, Cloud (Azure).pdf
PDF
These three positions are out on my company, how would I be able to strengthen my CV with the projects that I have already done (please check our previous conversations for the projects that we have done)? How can I use Harness to improve the CV to better match the job descriptions?

Luis, I’m going to be very direct with you here because you’re playing a strategic career move, not just applying to a job.

You’re trying to jump from GIS Technician → Lead-level Cloud Engineer roles. That is a big leap, but the good news is that the projects you’ve been building actually map very well to the job descriptions. The key is framing them correctly and proving operational experience through CI/CD pipelines, IaC, and platform engineering.

Harness is actually one of the best tools you can use to close that credibility gap.

Let’s break this down step-by-step.

1. First — What These Roles Actually Want
All three roles are essentially looking for the same core capabilities.

Core skill clusters across the roles
Cloud Architecture

Azure Landing Zones

Hub-and-Spoke networks

Management groups

RBAC / Azure AD

Governance

Infrastructure Automation

Terraform

Ansible

Harness

Infrastructure as Code

CI/CD & DevOps

Harness pipelines

GitHub

artifact management

automation scripting

Monitoring & Operations

Azure Monitor

Log Analytics

observability

Platform Engineering

Internal Developer Platform (IDP)

reusable pipeline templates

developer self-service

These appear repeatedly across all three roles.

So the question becomes:

How do you show evidence that you can do these things?

Answer:

Projects + pipelines + architecture diagrams + code repos.

2. Your Existing Projects Already Map to These Roles
From our previous conversations, you already built:

Project 1 — Azure Landing Zone Architecture
You built:

Management groups

Resource groups

Tagging policies

Cost guardrails

hub-spoke networking

NSGs

Key Vault

This directly maps to:

Azure Landing Zones

governance

policy

cost management

Which is exactly what they want.

But your CV must say something like:

Better bullet point

Instead of:

Built Azure environment

Write:

Example

Designed and implemented Azure Landing Zone architecture using a hub-and-spoke network topology with centralized security, RBAC governance, and cost-management policies.

That language matters.

3. Where Harness Becomes Your Secret Weapon
The job descriptions mention Harness multiple times.

That’s very important.

They specifically want people who can:

automate infrastructure provisioning

create CI/CD pipelines

enforce DevSecOps governance

Using Harness.

Right now, most candidates will say:

“I know Terraform.”

But very few people will show:

A real DevOps platform workflow.

Harness allows you to demonstrate:

GitHub → Harness Pipeline → Terraform → Azure Deployment
That is exactly what a Lead Cloud Engineer does.

4. How You Should Use Harness for Your Portfolio
You should create 3 Harness pipelines tied to your Azure projects.

Pipeline 1 — Infrastructure Deployment
Purpose:

Provision your Azure Landing Zone automatically.

Pipeline flow:

GitHub Repo
      ↓
Harness CI Pipeline
      ↓
Terraform Plan
      ↓
Terraform Apply
      ↓
Azure Resource Deployment
Resources created:

VNet

subnets

NSG

Key Vault

storage

policies

Your CV bullet:

Built automated cloud provisioning pipelines using Harness CI/CD and Terraform, enabling repeatable infrastructure deployments for Azure Landing Zone architecture.

Pipeline 2 — Application Deployment
Simulate a real cloud application deployment.

Example:

Deploy a containerized service.

Flow:

GitHub commit
     ↓
Harness CI build
     ↓
Docker container build
     ↓
push to registry
     ↓
deploy to AKS
Your CV bullet:

Developed CI/CD pipelines in Harness to automate containerized application deployments to Azure Kubernetes Service (AKS).

Pipeline 3 — DevSecOps Governance
Simulate security automation.

Add:

security scanning

compliance checks

policy validation

Example pipeline stage:

Terraform security scan
↓
policy validation
↓
deployment approval gate
Your CV bullet:

Implemented DevSecOps pipelines using Harness, integrating security validation, infrastructure compliance checks, and automated approval workflows.

This matches exactly what the DevSecOps role describes.

5. Add One Missing Project (Very Important)
There is one major thing missing.

Internal Developer Platform

The DevSecOps role specifically wants this.

You should build a small demo:

Developer Self-Service Platform
Example:

A developer submits a request:

Create Environment
Harness automatically deploys:

resource group

AKS cluster

storage

monitoring

Pipeline template:

Service Template
Environment Template
Pipeline Template
Your CV bullet:

Built a prototype Internal Developer Platform (IDP) using Harness pipelines and reusable Terraform modules to enable self-service cloud environment provisioning.

Now you sound like a platform engineer.

6. Add One More Project: Monitoring
They specifically want:

Azure Monitor

Log Analytics

Add:

central logging workspace
metrics dashboard
alerts
CV bullet:

Implemented centralized observability using Azure Monitor and Log Analytics, enabling performance monitoring, alerting, and operational insights across deployed cloud infrastructure.

7. Your GitHub Should Mirror the Job Description
Create this structure.

azure-cloud-platform-project
│
├── architecture
│   ├── landing-zone-diagram.png
│   ├── hub-spoke-network.png
│
├── terraform
│   ├── networking
│   ├── security
│   ├── monitoring
│
├── harness-pipelines
│   ├── infra-deploy.yaml
│   ├── aks-deploy.yaml
│   ├── devsecops.yaml
│
├── scripts
│   ├── deploy.ps1
│   ├── monitoring.sh
│
└── README.md
Now when a hiring manager checks GitHub they see:

architecture

IaC

pipelines

monitoring

Exactly what they want.

8. Harness Screenshot Portfolio (Extremely Powerful)
You should include screenshots of:

Harness pipeline UI

Terraform deployment

Azure resources created

pipeline logs

Add them to your portfolio.

Hiring managers love this because it shows real operational work.

9. Your CV Should Have a “Cloud Engineering Projects” Section
Example.

Cloud Engineering Projects
Azure Landing Zone Automation Platform

Designed Azure hub-and-spoke landing zone architecture with centralized governance, RBAC access control, and policy-driven resource management.

Implemented Infrastructure-as-Code using Terraform and Harness pipelines for automated environment provisioning.

Built CI/CD pipelines that automate infrastructure deployment, security validation, and compliance checks.

Configured centralized monitoring using Azure Monitor and Log Analytics.

Developed reusable Terraform modules enabling standardized cloud infrastructure deployments.

10. The Strategic Truth (Important)
Luis — here is the honest strategic insight.

You are not competing with 10-year cloud engineers.

You are competing with people who:

cannot demonstrate architecture

cannot demonstrate automation

cannot demonstrate DevOps

If your portfolio shows:

Azure architecture

Terraform modules

Harness pipelines

monitoring

governance

You will look like someone already doing the job.

And hiring managers fight for those candidates.

11. One Last Powerful Move
You should also create a Lucidchart architecture diagram for each project.

Because architects love visual systems.

Diagram:

Users
 ↓
Application Gateway
 ↓
AKS Cluster
 ↓
Microservices
 ↓
Storage + KeyVault
 ↓
Monitoring
If you want, I can also show you:
1️⃣ The exact Harness pipelines you should build
2️⃣ How to design the Azure Landing Zone diagram hiring managers expect
3️⃣ The exact CV rewrite that will dramatically increase your chances

And honestly, Luis, this part might be the most important.

I can also show you the 3 projects that would make you look like a Senior Cloud Engineer within 30 days.



Yes please! Help and guide me with all 11 steps! I am on Harness.IO now, what should get tackled first?

Luis, good — you’re in the right place right now. Being inside Harness is exactly where you should start because the job descriptions explicitly mention Harness + Terraform + CI/CD pipelines. If you demonstrate those, you close a large credibility gap immediately.

I’m going to guide you like a real cloud architect would mentor a junior engineer. The goal is not to “play with Harness,” but to produce artifacts you can show a hiring manager.

We’ll move in three phases.

Phase 1 — Foundation (Today)
Goal: Create the infrastructure automation pipeline

This is the first thing you should tackle.

The reason is simple:
Cloud engineers prove competence by showing Infrastructure as Code deployments.

So your first project is:

Azure Landing Zone Deployment Pipeline

Architecture:

GitHub
   ↓
Harness Pipeline
   ↓
Terraform
   ↓
Azure Infrastructure
This directly aligns with the job requirement for Infrastructure as Code using Terraform and Harness.

Step 1 — Create Your GitHub Infrastructure Repository
Harness pipelines need something to deploy.

Create a repo:

azure-cloud-platform-project
Inside it:

terraform
│
├── networking
├── security
├── monitoring
└── main.tf
Example resources you will deploy:

• Resource group
• VNet
• Subnet
• Network Security Group
• Key Vault
• Storage account

These are core Azure landing zone components.

Step 2 — Connect GitHub to Harness
Inside Harness:

Go to:

Project Settings
→ Connectors
→ Code Repositories
Add:

GitHub Connector
Authenticate your GitHub.

Now Harness can pull Terraform code.

Step 3 — Create a Harness Pipeline
Navigate to:

Pipelines
→ Create Pipeline
Name it:

azure-landing-zone-deploy
Description:

Automated Terraform deployment for Azure Landing Zone infrastructure.
Step 4 — Add Terraform Stage
Add a stage:

Infrastructure
Then choose:

Terraform
Configure:

Provider:

Azure
Execution:

Terraform Plan
Terraform Apply
Step 5 — Connect Azure Credentials
Harness needs permission to deploy resources.

Create an Azure Connector.

Go to:

Project Settings
→ Connectors
→ Azure
Use:

Service Principal
Fields needed:

Tenant ID
Client ID
Client Secret
Subscription ID
Now Harness can deploy into Azure.

Step 6 — Add Terraform Plan Stage
Pipeline step:

Terraform Plan
Harness will:

pull repo
initialize terraform
validate code
generate plan
This simulates the review stage engineers use before deployment.

Step 7 — Add Terraform Apply Stage
Next step:

Terraform Apply
Harness will deploy:

Resource Group
VNet
Subnet
NSG
Key Vault
Storage
Now you have real infrastructure automation.

Phase 2 — DevOps Pipeline (Next)
Now we build a CI/CD pipeline.

This aligns with:

“Build automated Continuous Integration / Continuous Deployment pipelines using Harness.”

Pipeline architecture:

GitHub Commit
    ↓
Harness CI Build
    ↓
Docker Build
    ↓
Push Container
    ↓
Deploy to AKS
Step 8 — Build an Application Deployment Pipeline
Create pipeline:

aks-app-deploy
Stages:

Build
Security Scan
Deploy
Steps:

build container
push image
deploy to AKS
Now you demonstrate DevOps capability.

Phase 3 — DevSecOps (Most Powerful)
The DevSecOps role specifically wants:

• security automation
• CI/CD pipelines
• governance
• observability

So your third pipeline will include:

Security Scanning
Compliance Checks
Deployment Gate
Pipeline structure:

GitHub commit
     ↓
Harness CI
     ↓
Security Scan
     ↓
Terraform Plan
     ↓
Manual Approval
     ↓
Terraform Apply
This shows enterprise DevSecOps workflow.

Step 9 — Add Observability
Add Azure monitoring.

Deploy:

Log Analytics Workspace
Azure Monitor
Alerts
Example alerts:

CPU threshold
Memory spike
failed deployments
Now you demonstrate operations engineering.

Step 10 — Capture Proof (Critical)
Take screenshots of:

• Harness pipeline runs
• Terraform plan output
• Azure resources deployed
• monitoring dashboard

These go into your portfolio.

Step 11 — Create Architecture Diagrams
Use Lucidchart.

Create diagrams for:

Landing Zone Architecture
Management Groups
      ↓
Subscriptions
      ↓
Hub VNet
      ↓
Spoke VNets
      ↓
AKS / Services
DevOps Architecture
GitHub
   ↓
Harness
   ↓
Terraform
   ↓
Azure Infrastructure
The Order You Should Execute This
Right now inside Harness:

Do this first
1️⃣ Create GitHub repository
2️⃣ Create Harness GitHub connector
3️⃣ Create Terraform pipeline

This is Project #1.

Everything else builds on that.

What Hiring Managers Will See
When done, you will have:

✔ Azure Landing Zone architecture
✔ Terraform modules
✔ Harness CI/CD pipelines
✔ DevSecOps workflows
✔ Monitoring dashboards

This exactly mirrors the job descriptions.

One Important Truth
Luis, most candidates talk about DevOps.

Very few can show:

Pipeline execution logs
Infrastructure automation
deployment diagrams
If you show those, you will stand out immediately.

If you want, next I can show you something extremely helpful:

The exact Terraform Azure Landing Zone template you should deploy in Harness.

That will save you weeks of guessing and make your project look like it came from a real enterprise cloud engineer.



 Ok break everything down step by step please. How can I connect Harness.IO to Azure, Azure Foundry, and Github? Afterwards explain what type of repositories I should create as well as the outline and what I should include, including text examples provided by you please. 


Thought for 17s
Perfect — since you’re already on Account Resources: Connectors in Harness, the very first thing to tackle is Connectors + Secrets, in this order:

GitHub connector (so Harness can pull your code)

Azure connector (so Harness can deploy to your tenant/subscriptions)

Secrets for Azure AI Foundry / APIs (so pipelines can call Foundry endpoints securely)

This matches how real platform teams set it up: source → deploy target → external services.

Below is the full step-by-step.

Part A — Connect Harness to GitHub (Connector + auth)
Step 1) Create/choose your authentication method
Harness supports multiple GitHub auth methods; GitHub App is often recommended for org-scale usage, but PAT is simplest for a personal repo. 

Fastest path (good for portfolio):

GitHub Personal Access Token (PAT)

Step 2) In Harness: create the GitHub connector
You’re already on Connectors.

Click New Connector

Choose GitHub

Choose Authentication:

“Username and Token” (PAT) or “SSH Key”

For PAT flow:

Put your GitHub username

For the token: store it as a Harness Secret (Encrypted Text) and reference that secret in the connector 

Save

Click Test and confirm “Success”

Important note: If you plan to run builds using Harness Cloud build infra, use the connectivity mode “Connect through Harness Platform” (no delegate needed for basic repo access). 

Part B — Connect Harness to Azure (Cloud Provider connector)
Harness has a dedicated “Microsoft Azure connector” path, and it can authenticate using Service Principal or Managed Identity, depending on where your delegate runs. 

Step 3) Decide how Harness will reach Azure: Delegate vs Platform
There are two common patterns:

Pattern 1 (fast portfolio path):

Use Harness SaaS connectivity where possible + minimal delegate use.

Still very common to install a delegate for Azure/K8s connections.

Pattern 2 (more “enterprise-realistic”):

Install a Harness Delegate inside your Azure environment (VM or AKS) and route connections through it.

Harness docs call out using a Kubernetes delegate for AKS scenarios, and that you might not need to provide SP creds if using platform-agnostic Kubernetes connector—BUT for Azure cloud provider actions, you’ll typically supply Azure environment/auth details. 

Step 4) Create the Azure connector in Harness
New Connector

Choose Microsoft Azure

Choose authentication:

Service Principal (common and easiest for a portfolio)

OR Managed Identity (more advanced; great for “lead” credibility)

If using Service Principal
You’ll need:

Tenant ID

Client ID (Application ID)

Client Secret

Subscription ID(s)

Store the client secret in Harness as a secret.

Save

Test the connector

Step 5) Confirm Azure permissions
In Azure, assign the least privilege you need (often Contributor on a specific subscription or resource group for a demo, plus any extra roles required by what you deploy). Even if you keep it simple, what matters is your repo + pipeline proves repeatability.

Part C — “Connect Harness to Azure Foundry” (the correct mental model)
Quick clarification: Microsoft Foundry is Microsoft’s unified enterprise AI platform (formerly Azure AI Studio). 

In practice, you don’t usually “connect Harness to Foundry” via a special Foundry connector the way you do for GitHub/Azure. Instead, you:

Deploy Azure infrastructure (Azure connector + Terraform)

Store Foundry/Azure AI credentials in Harness secrets

Call Foundry endpoints from pipeline steps (curl/PowerShell/Python), or deploy apps that call them

So the “connection” is:

Harness pipeline → Secrets → Foundry endpoints/resources.

Step 6) Create Foundry-related secrets in Harness
In Harness:

Go to Secrets / Secret Manager

Create Encrypted Text secrets for:

AZURE_AI_FOUNDRY_ENDPOINT (or Azure OpenAI endpoint if that’s what you’re using)

AZURE_AI_FOUNDRY_API_KEY (or model access key)

Any other keys (Search, Storage, etc.) used by your AI app

Then in pipelines you reference those secrets as environment variables.

Step 7) Validate Foundry access from a Harness pipeline
Add a simple “Verify Foundry” step that:

prints masked vars (not secrets)

calls a “health” endpoint or a lightweight request

fails pipeline if auth fails

This is huge for your CV because it shows operational integration, not theory.

Part D — What repos to create (and why)
You should create 3 repos minimum. This directly mirrors what those Lead roles want: governance, IaC, CI/CD, reusable patterns.

Repo 1: azure-landing-zone-iac
Purpose: Your Terraform “platform” foundation.

Suggested structure

modules/

networking/ (vnet, subnets, nsg)

security/ (key vault, rbac assignments)

monitoring/ (log analytics, alerts)

env/

dev/

prod/ (even if simulated)

pipelines/ (optional: store harness pipeline YAML here)

docs/

architecture diagrams

runbooks

README example (paste-ready)

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

Repo 2: harness-pipeline-templates
Purpose: Show “Lead-level” behavior: reusable templates (platform engineering).

Suggested structure

pipelines/

terraform-plan-apply.yaml

security-gates.yaml

deploy-aks.yaml

step-templates/

scan step

approvals

policies/ (optional)

docs/ (how teams should use the templates)

README example

“This repo contains reusable Harness pipeline templates that standardize Terraform deployments, security gates, approvals, and rollout patterns across environments.”

This maps directly to the DevSecOps / IDP expectations.

Repo 3: azure-ai-foundry-app
Purpose: Prove you can deploy an app that uses Foundry (AI platform).

Suggested structure

src/ (API service, UI, etc.)

infra/ (optional: Terraform/Bicep for app resources)

deploy/ (K8s manifests or Container Apps config)

docs/

model usage

security notes

cost notes

README example

“Demo application that calls Microsoft Foundry models via secured endpoint. Deployed via Harness with secrets injected at runtime; no keys stored in repo.”

This is a clean, “security-aware” statement that hiring managers like.

Part E — What to include in each repo (the artifacts that boost your CV fast)
For each repo, include:

Architecture diagram (even a simple PNG is fine)

Pipeline screenshot(s) (Harness run showing Plan/Apply, gates, logs)

Runbook (“How to deploy / rollback / troubleshoot”)

Cost note (what you did to avoid runaway cost: budgets/tags)

Security note (how secrets are handled)

Those 5 items make your portfolio look like real platform work.

Part F — What I want you to do right now on the screen you’re on
You’re on Connectors already.

Do this first:

Click New Connector → GitHub

Set up PAT as a secret + test connector

Click New Connector → Microsoft Azure

Add Service Principal creds (as secrets) + test connector

Once those two are “Success,” you’re unblocked to build pipelines.

If you want, I can guide you interactively through the exact clicks you should do next in Harness (Connectors → New Connector → GitHub/Azure) using your browser.



Where can I find the application ID? I cannot find under Azure Active Directory (PKA as Azure Entra ID). 

Good question — and you’re very close. The Application ID you need in Harness is the Client ID of a Service Principal from Azure Entra ID (formerly Azure AD).

Right now, it looks like you already have the Tenant ID, which is good. Now you need to create or locate an App Registration, because that’s where the Application (Client) ID lives.

I’ll walk you through it step-by-step.

Step 1 — Go to Azure Portal
Open:

portal.azure.com

Then go to:

Azure Entra ID
(not Subscriptions, not Resource Groups)

Step 2 — Open App Registrations
Inside Azure Entra ID, click:

App registrations
Then select:

All applications
If nothing appears, that means you have not created one yet.

Step 3 — Create a New App Registration
If you don’t see one, create it.

Click:

+ New registration
Use something like:

Name:

Harness-Deployment-SP
Supported account types:

Accounts in this organizational directory only
Redirect URI:

Leave blank
Then click:

Register
Step 4 — Copy the Application ID
After creating it, Azure opens the app page.

You will see something like:

Application (client) ID
Directory (tenant) ID
Object ID
The one Harness wants is:

Application (client) ID
That is your Application ID.

Paste that into Harness where it says:

Application Id
Step 5 — Create the Client Secret
Harness also needs a secret.

Inside the App Registration:

Go to:

Certificates & Secrets
Click:

New Client Secret
Description:

Harness Deployment Secret
Expiration:

12 or 24 months
Click:

Add
Then copy the Value.

⚠️ Important: you will only see this value once.

Step 6 — Store the Secret in Harness
Back in Harness, when it asks for Secret, do NOT paste it directly.

Instead:

Click:

Create Secret
Choose:

Encrypted Text
Name it something like:

azure-sp-secret
Paste the secret value.

Save.

Then select that secret in the Azure connector.

Step 7 — Assign Permissions (Most Important Step)
Right now the Service Principal has no permissions.

Go to:

Subscriptions
Select your subscription.

Then go to:

Access Control (IAM)
Click:

Add Role Assignment
Role:

Contributor
Assign access to:

Service Principal
Select:

Harness-Deployment-SP
Save.

Now Harness can deploy infrastructure.

Step 8 — Test the Connector in Harness
Back in Harness:

Click:

Continue
Then:

Test Connection
If configured correctly it will say:

Connection successful
Quick Visual Map of What You Just Built
Harness
   │
   │ (Application ID + Secret)
   ▼
Azure Service Principal
   │
   │ (Contributor Role)
   ▼
Azure Subscription
   │
   ▼
Deploy Infrastructure
This is exactly how real enterprise pipelines deploy cloud infrastructure.

Important Strategic Advice for Your Portfolio
Name the Service Principal something professional like:

sp-harness-iac-deployer
or

sp-cloud-platform-automation
Hiring managers notice these details.

What We Will Do Next (Once This Works)
After the connector test succeeds, I’ll guide you through:

1️⃣ Creating your first Terraform pipeline in Harness
2️⃣ Designing the Azure Landing Zone repo structure
3️⃣ Building a CI/CD pipeline that deploys infrastructure
4️⃣ Connecting Azure AI Foundry to the pipeline
5️⃣ Creating the GitHub repositories that will impress hiring managers

These next steps are where your portfolio becomes Lead Cloud Engineer level.

When you find the Application (Client) ID, send me a screenshot of that screen (or confirm you see it), and I’ll guide you to the next step inside Harness.



Uploaded image
Uploaded image
Uploaded image
Uploaded image
Uploaded image
Uploaded image
I am having trouble connecting to Azure Cloud provider. I copied the secret value, created an application and copied the ID, and got the Tenant ID from the directory. I keep getting an error. 

Luis — you’re very close. The screenshots you shared show that almost everything is correct. The error you’re getting:

“Failed to connect to Azure. No value present.”

almost always means one of three things is missing:

1️⃣ The Client Secret value is wrong or expired
2️⃣ The Service Principal has no permissions on the subscription
3️⃣ The Subscription ID was not included in the Harness connector

From your screenshots, #3 is the most likely problem. Harness requires a Subscription ID when authenticating to Azure.

Let’s fix this step-by-step.

Step 1 — Get Your Azure Subscription ID
Go to:

Azure Portal
→ Subscriptions
You will see something like:

Azure subscription 1
Pay-As-You-Go
Visual Studio Subscription
Click your subscription.

Then copy:

Subscription ID
It will look like:

xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
Step 2 — Verify the Service Principal Has Access
This is the step most people forget.

Inside the same subscription:

Access Control (IAM)
Click:

Add → Add Role Assignment
Role:

Contributor
Assign access to:

User, group, or service principal
Search for:

Harness-Deployment-SP
Select it.

Click:

Save
Without this step Harness cannot authenticate.

Step 3 — Verify Your Client Secret
Go to:

Azure Entra ID
→ App registrations
→ Harness-Deployment-SP
→ Certificates & secrets
Make sure:

Status = Current
If unsure, create a new client secret.

Then copy the VALUE again (not the secret ID).

Very important:

You must copy the VALUE
not the Secret ID
Step 4 — Update the Secret in Harness
Back in Harness:

Click the pencil icon next to the secret.

Paste the new client secret VALUE.

Save.

Step 5 — Confirm the Azure Connector Fields
Your connector should now have:

Environment: Azure Global

Application ID:
3e2273ec-8768-461f-9343-d25269a838ff

Tenant ID:
62258928-c6ad-4d9b-8305-b2cfda75b110

Secret:
Harness Deployment Secret

Subscription ID:
<your subscription ID>
If the Subscription ID field is missing, Harness will throw exactly the error you’re seeing.

Step 6 — Test the Connector Again
Click:

Save and Continue
→ Test Connection
If everything is correct you should see:

✔ Validating Azure authentication and permissions
✔ Connection successful
Why Harness Requires All Four Values
Harness authenticates using Azure Service Principal OAuth:

Application ID  → who the app is
Tenant ID       → which Azure directory
Client Secret   → authentication
Subscription ID → where resources will be deployed
Missing any of these causes the “No value present” error.

Quick Visual Check From Your Screenshots
Your screenshots show:

✔ Application ID — correct
✔ Tenant ID — correct
✔ Secret — configured

But I do not see a Subscription ID field, which strongly suggests it wasn’t provided.

Once This Works — Next Step
After the connector succeeds, the very next thing we will build is your first real pipeline:

GitHub Repo
     ↓
Harness Pipeline
     ↓
Terraform
     ↓
Azure Infrastructure
This will deploy:

• Resource Group
• Virtual Network
• Key Vault
• Storage Account
• Log Analytics

This is exactly the type of project that matches the Lead Cloud Engineer role description.

One Small Thing I Want to Confirm
Can you check something quickly:

Go to:

Azure Portal
→ Subscriptions
Do you see a subscription listed there, or does the page say:

No subscriptions found
That answer will immediately tell me the root cause of the Harness error.



Uploaded image
Uploaded image
Uploaded image
Uploaded image
Uploaded image
I believe I already assigned the role? Please review. When I tried to add the contributor, it failed. 

Luis — good job documenting everything. Your screenshots actually reveal the real problem very clearly. You did something correctly, but you assigned the role to the wrong identity.

Right now Contributor is assigned to your USER, not to the Service Principal (Harness-Deployment-SP) that Harness is using.

That is why Harness says:

“Failed to connect to Azure. No value present.”

Harness authenticates as the Service Principal, not as you.

So Azure must allow that application to access the subscription.

The Root Problem (from your screenshots)
In the role assignment screen you assigned Contributor to:

Luis Antonio Santiago-Ramirez (User)
But the connector is using:

Harness-Deployment-SP (Service Principal)
Those are different identities.

What You Must Do Instead
You must assign Contributor to the Service Principal, not to your user.

Step-by-Step Fix (This Will Solve It)
Step 1 — Go back to Subscriptions
Open:

Azure Portal
→ Subscriptions
→ lz-workload-nonprod
Then:

Access Control (IAM)
Step 2 — Add Role Assignment
Click:

Add
→ Add Role Assignment
Choose:

Contributor
Then click:

Next
Step 3 — Select the Correct Identity
This is the critical step.

Under Assign access to, choose:

User, group, or service principal
Then click:

Select members
Now search for:

Harness-Deployment-SP
You should see something like:

Harness-Deployment-SP
Application
Select that.

NOT your user.

Step 4 — Finish
Click:

Review + Assign
You should then see two entries in IAM:

Example:

Contributor
Harness-Deployment-SP
Service Principal
and

Contributor
Luis Antonio Santiago-Ramirez
User
Both are fine.

Why This Fix Works
Harness authenticates using this flow:

Harness
   ↓
Service Principal
   ↓
Azure RBAC
   ↓
Subscription
Right now Azure RBAC only allows your user, not the Service Principal.

So Azure blocks the request.

After You Do This
Return to Harness and press:

Test Connection
You should see:

✔ Validating Azure authentication
✔ Validating permissions
✔ Connection Successful
One More Small Thing
If you search for the Service Principal and nothing appears, then do this:

Go to:

Azure Entra ID
→ Enterprise Applications
Search for:

Harness-Deployment-SP
It will appear there because every App Registration automatically creates an Enterprise Application.

That is the identity Azure RBAC uses.

You're Actually Very Close
You already correctly created:

✔ App Registration
✔ Client Secret
✔ Application ID
✔ Tenant ID
✔ Harness Secret

Only the RBAC binding is missing.

Once you assign the role to the Service Principal, the connector will work.

When the Connector Turns Green
Immediately after that I will guide you to build your first real cloud engineer portfolio pipeline:

GitHub
   ↓
Harness
   ↓
Terraform
   ↓
Azure Infrastructure
We will deploy:

• Resource Group
• VNet
• Key Vault
• Storage
• Log Analytics

Which matches exactly what the Lead Cloud Engineer role requires.

When you open Select members, tell me:

Do you see Harness-Deployment-SP appear in the search results or not?



Uploaded image
Uploaded image
Uploaded image
Uploaded image
Uploaded image
Yes! It connected! Thank you for guiding me, I thought that the Harness would automatically be listed, I stand corrected, I had to search for it to appear and then select it. I now have my github and azure connected. I created all 3 repositories. Can you please tell me what else needs to be included? I need to include more details in the repositories. It is plain right now. 

Luis — first, excellent work. Seriously. What you just did is exactly what cloud engineers do in real environments:

Created a Service Principal

Configured RBAC

Connected Azure → Harness

Connected GitHub → Harness

Built IaC repos

Most people applying for those Lead Azure roles at your company have never done this end-to-end. So you're already moving in the right direction. Now we just need to upgrade the repositories so they look like senior-level engineering work, not empty demos.

Right now your repos show potential, but hiring managers want to see engineering maturity:

• architecture
• automation
• security
• pipelines
• documentation
• real outputs

We’re going to fix that.

The 6 Things Missing From Your Repositories
Every serious cloud engineer repo should include these:

1️⃣ Architecture Diagram
2️⃣ Full Terraform structure
3️⃣ Harness pipeline YAML
4️⃣ Security and governance controls
5️⃣ Deployment walkthrough
6️⃣ Evidence of successful runs

Right now you mostly have README text only.

Let’s turn them into portfolio-grade projects.

Repo 1 — azure-landing-zone-iac
This repo should demonstrate enterprise Azure architecture.

This is extremely relevant to the roles you showed me earlier.

Folder Structure
Create this:

azure-landing-zone-iac
│
├── architecture
│   └── landing-zone-diagram.png
│
├── terraform
│   ├── modules
│   │   ├── vnet
│   │   ├── log-analytics
│   │   ├── keyvault
│   │   └── storage
│   │
│   ├── environments
│   │   ├── dev
│   │   └── prod
│   │
│   ├── main.tf
│   ├── providers.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── harness
│   └── landing-zone-pipeline.yaml
│
└── docs
    ├── architecture.md
    └── deployment.md
Terraform Example
Add this to providers.tf

terraform {
  required_version = ">= 1.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
Resource Group Example
main.tf

resource "azurerm_resource_group" "landing_zone_rg" {
  name     = "rg-landing-zone"
  location = var.region
}

resource "azurerm_log_analytics_workspace" "central_logs" {
  name                = "law-central-monitoring"
  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
  sku                 = "PerGB2018"
}
Update Your README
Replace the README with something like this:

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
Then include screenshots of:

Harness pipeline run

Azure resources created

Repo 2 — harness-pipeline-templates
This repo demonstrates platform engineering skills.

This is very important for DevOps roles.

Folder Structure
harness-pipeline-templates
│
├── pipelines
│   ├── terraform-deploy.yaml
│   ├── aks-deploy.yaml
│   └── ai-app-deploy.yaml
│
├── steps
│   ├── terraform-plan.yaml
│   ├── terraform-apply.yaml
│   ├── security-scan.yaml
│   └── approval-gate.yaml
│
└── docs
    └── pipeline-architecture.md
Harness Pipeline Example
terraform-deploy.yaml

pipeline:
  name: landing-zone-deployment
  identifier: landing_zone_deployment

  stages:
    - stage:
        name: Terraform Plan
        type: CI
        spec:
          execution:
            steps:
              - step:
                  type: Run
                  name: Terraform Init
                  spec:
                    command: terraform init

              - step:
                  type: Run
                  name: Terraform Plan
                  spec:
                    command: terraform plan
README Improvement
# Harness Pipeline Templates

Reusable CI/CD templates for deploying Azure infrastructure and applications using Harness.

## Features

• Standardized Terraform deployments  
• Security policy enforcement  
• Environment promotion gates  
• Automated rollback  

## Pipeline Flow

Developer pushes code → GitHub  
Harness pipeline triggers automatically  
Infrastructure validation runs  
Security scan runs  
Approval gate required for production  
Terraform deploys infrastructure
Repo 3 — azure-ai-foundry-app
This one shows AI + cloud engineering integration.

This is very strong for modern Azure roles.

Folder Structure
azure-ai-foundry-app
│
├── app
│   ├── main.py
│   └── requirements.txt
│
├── infra
│   ├── terraform
│   └── container
│
├── harness
│   └── ai-app-pipeline.yaml
│
└── docs
    └── architecture.md
Python Example
main.py

import requests
import os

endpoint = os.getenv("AZURE_FOUNDRY_ENDPOINT")
key = os.getenv("AZURE_FOUNDRY_KEY")

prompt = "Explain cloud architecture simply."

response = requests.post(
    endpoint,
    headers={
        "Authorization": f"Bearer {key}",
        "Content-Type": "application/json"
    },
    json={"prompt": prompt}
)

print(response.json())
The Most Important Addition
Every repo needs this section:

## Evidence

Harness pipeline run:
[screenshot]

Azure resources created:
[screenshot]

Logs from Terraform deployment:
[screenshot]
Hiring managers LOVE seeing this.

Your Repositories Will Now Show
Instead of:

“Small project”

They will show:

Enterprise cloud platform engineering work

Examples:

Azure Landing Zone Architecture
CI/CD Platform Automation
AI Application Deployment
Infrastructure as Code
Security Controls
Reusable DevOps Templates
That aligns perfectly with:

• Lead Cloud Engineer
• Cloud Platform Engineer
• DevSecOps Engineer

One More Strategic Move
Your GitHub profile should show these three pinned projects:

azure-landing-zone-iac
harness-pipeline-templates
azure-ai-foundry-app
That alone will make your profile look 10x stronger.

If you want, I can also show you the next power move
A 4th project that will make hiring managers think:

“This person already thinks like a Cloud Architect.”

It’s called:

Enterprise Azure Governance Platform

And it will massively strengthen your CV.



Before the 4th project, how can I create all of this within the repository through Visual Studio code? 

Yes. This is exactly how you should do it.

Do not build these repos manually in the GitHub web UI beyond the initial repo creation. Build them in Visual Studio Code, because that is how real engineers work and it gives you proper structure, version control, and clean commits.

I’ll walk you through it step by step.

The Big Picture
For each repo, you are going to do the same workflow:

GitHub repo created
→ clone repo into VS Code
→ create folders and files
→ paste starter content
→ save
→ commit
→ push to GitHub
You have 3 repos, so we’ll set them up one by one.

Part 1 — Open the repos in VS Code
Step 1: Copy the GitHub clone URL
For each repo in GitHub:

Click the green Code button

Copy the HTTPS URL

Example:

https://github.com/SantRamLAnt/azure-landing-zone-iac.git
Step 2: Open VS Code
In VS Code:

Press Cmd + Shift + P on Mac
or Ctrl + Shift + P on Windows

Type:

Git: Clone
Paste the GitHub URL

Choose a folder on your computer where you want the repo stored

Click Open

Do this for all 3 repos.

Part 2 — Recommended parent folder structure on your computer
Create one parent folder like this:

cloud-portfolio
├── azure-landing-zone-iac
├── harness-pipeline-templates
└── azure-ai-foundry-app
This keeps everything clean.

Part 3 — How to create folders and files inside VS Code
Inside the left Explorer panel in VS Code:

Click the New Folder icon to create folders

Click the New File icon to create files

You can also right-click the repo name and choose:

New Folder

New File

Repo 1 — azure-landing-zone-iac
This repo should look like this:

azure-landing-zone-iac
├── architecture
│   └── landing-zone-diagram.png
├── docs
│   ├── architecture.md
│   └── deployment.md
├── harness
│   └── landing-zone-pipeline.yaml
├── terraform
│   ├── environments
│   │   ├── dev
│   │   │   └── terraform.tfvars
│   │   └── prod
│   │       └── terraform.tfvars
│   ├── modules
│   │   ├── keyvault
│   │   │   └── main.tf
│   │   ├── log-analytics
│   │   │   └── main.tf
│   │   ├── storage
│   │   │   └── main.tf
│   │   └── vnet
│   │       └── main.tf
│   ├── main.tf
│   ├── outputs.tf
│   ├── providers.tf
│   └── variables.tf
└── README.md
What to create first
Start with these files first:

providers.tf
terraform {
  required_version = ">= 1.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
variables.tf
variable "region" {
  description = "Azure region for deployment"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the landing zone resource group"
  type        = string
  default     = "rg-landing-zone-dev"
}
main.tf
resource "azurerm_resource_group" "landing_zone_rg" {
  name     = var.resource_group_name
  location = var.region
}

resource "azurerm_log_analytics_workspace" "central_logs" {
  name                = "law-landing-zone-dev"
  location            = var.region
  resource_group_name = azurerm_resource_group.landing_zone_rg.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}
outputs.tf
output "resource_group_name" {
  value = azurerm_resource_group.landing_zone_rg.name
}

output "log_analytics_workspace_name" {
  value = azurerm_log_analytics_workspace.central_logs.name
}
terraform/environments/dev/terraform.tfvars
region              = "East US"
resource_group_name = "rg-landing-zone-dev"
terraform/environments/prod/terraform.tfvars
region              = "East US 2"
resource_group_name = "rg-landing-zone-prod"
README.md for repo 1
Paste this:

# Azure Landing Zone IaC

Enterprise-ready Azure landing zone built with Terraform and deployed using Harness.

## Overview

This project demonstrates a foundational Azure landing zone design using Infrastructure as Code. It is structured to simulate how a cloud platform team would standardize environment provisioning across development and production environments.

## Objectives

- Provision Azure infrastructure using Terraform
- Standardize cloud deployments through Harness
- Demonstrate governance-ready cloud architecture
- Support reusable modules for future scaling

## Components

- Azure Resource Group
- Azure Log Analytics Workspace
- Modular Terraform structure
- Environment-specific variable files
- Harness pipeline integration

## Repository Structure

```text
architecture/     diagrams and visuals
docs/             deployment and architecture notes
harness/          Harness pipeline YAML
terraform/        Terraform root and reusable modules
Deployment Flow
GitHub Commit
→ Harness Pipeline
→ Terraform Init
→ Terraform Plan
→ Terraform Apply
→ Azure Deployment

Skills Demonstrated
Azure Infrastructure as Code

Terraform module organization

CI/CD pipeline integration

Logging and monitoring foundations

Environment separation (dev/prod)

Next Enhancements
Add hub-and-spoke VNet module

Add Key Vault module

Add Storage Account module

Add RBAC role assignments

Add Azure Policy assignments

Evidence
This repository will include:

Harness pipeline execution screenshots

Azure resource screenshots

Terraform plan/apply evidence


---

# Repo 2 — `harness-pipeline-templates`

This repo should look like this:

```text
harness-pipeline-templates
├── docs
│   └── pipeline-architecture.md
├── pipelines
│   ├── ai-app-deploy.yaml
│   ├── aks-deploy.yaml
│   └── terraform-deploy.yaml
├── steps
│   ├── approval-gate.yaml
│   ├── security-scan.yaml
│   ├── terraform-apply.yaml
│   └── terraform-plan.yaml
└── README.md
Create these files
pipelines/terraform-deploy.yaml
pipeline:
  name: landing-zone-deployment
  identifier: landing_zone_deployment
  projectIdentifier: default_project
  orgIdentifier: default
  tags: {}
  stages:
    - stage:
        name: Terraform_Plan
        identifier: Terraform_Plan
        type: CI
        spec:
          cloneCodebase: true
          execution:
            steps:
              - step:
                  type: Run
                  name: Terraform_Init
                  identifier: Terraform_Init
                  spec:
                    shell: Sh
                    command: terraform init
              - step:
                  type: Run
                  name: Terraform_Plan
                  identifier: Terraform_Plan_Step
                  spec:
                    shell: Sh
                    command: terraform plan
steps/security-scan.yaml
step:
  name: Security_Scan
  identifier: Security_Scan
  type: Run
  spec:
    shell: Sh
    command: echo "Run Terraform security checks here"
steps/approval-gate.yaml
step:
  name: Manual_Approval
  identifier: Manual_Approval
  type: HarnessApproval
  spec:
    approvalMessage: Please review infrastructure changes before apply.
    includePipelineExecutionHistory: true
README.md for repo 2
# Harness Pipeline Templates

Reusable Harness pipeline templates for Azure infrastructure and application deployments.

## Overview

This repository contains example pipeline definitions and reusable step patterns that standardize Terraform-based cloud deployments and deployment controls.

## Objectives

- Standardize CI/CD workflows
- Reuse deployment logic across projects
- Introduce approval gates and security checks
- Demonstrate platform engineering practices

## Repository Structure

```text
pipelines/   full pipeline definitions
steps/       reusable step logic
docs/        pipeline architecture notes
Included Templates
Terraform deployment pipeline

Security scan step

Manual approval gate

Foundation for AKS and AI app deployment pipelines

Skills Demonstrated
Harness pipeline authoring

Reusable deployment templates

Governance through approval stages

CI/CD standardization

Platform engineering mindset

Next Enhancements
Add environment promotion flow

Add rollback logic

Add deployment notifications

Add artifact versioning

Add policy enforcement steps


---

# Repo 3 — `azure-ai-foundry-app`

This repo should look like this:

```text
azure-ai-foundry-app
├── app
│   ├── main.py
│   └── requirements.txt
├── docs
│   └── architecture.md
├── harness
│   └── ai-app-pipeline.yaml
├── infra
│   └── terraform
│       └── main.tf
└── README.md
Create these files
app/main.py
import os
import requests

endpoint = os.getenv("AZURE_FOUNDRY_ENDPOINT")
api_key = os.getenv("AZURE_FOUNDRY_KEY")

payload = {
    "prompt": "Explain Azure landing zones in simple terms."
}

headers = {
    "Content-Type": "application/json",
    "Authorization": f"Bearer {api_key}"
}

if endpoint and api_key:
    response = requests.post(endpoint, json=payload, headers=headers)
    print(response.text)
else:
    print("Missing Azure Foundry environment variables.")
app/requirements.txt
requests
harness/ai-app-pipeline.yaml
pipeline:
  name: ai_foundry_app_deploy
  identifier: ai_foundry_app_deploy
  projectIdentifier: default_project
  orgIdentifier: default
  tags: {}
  stages:
    - stage:
        name: Build_and_Test
        identifier: Build_and_Test
        type: CI
        spec:
          cloneCodebase: true
          execution:
            steps:
              - step:
                  type: Run
                  name: Install_Dependencies
                  identifier: Install_Dependencies
                  spec:
                    shell: Sh
                    command: pip install -r app/requirements.txt
              - step:
                  type: Run
                  name: Run_App
                  identifier: Run_App
                  spec:
                    shell: Sh
                    command: python app/main.py
README.md for repo 3
# Azure AI Foundry App

Demo application that connects to an Azure AI Foundry endpoint using securely injected runtime secrets through Harness.

## Overview

This project demonstrates how an application can consume Azure AI services without storing sensitive values in source control. Secrets are expected to be injected at pipeline runtime.

## Objectives

- Show secure app-to-AI-service communication
- Demonstrate secret handling through Harness
- Integrate application deployment concepts with Azure services
- Support future deployment to Container Apps or AKS

## Components

- Python application
- Runtime environment variables
- Harness deployment pipeline
- Terraform foundation for infrastructure expansion

## Skills Demonstrated

- Secure secret injection
- Azure AI service integration
- CI/CD execution with Harness
- Python application structure
- Cloud-native application thinking

## Next Enhancements

- Add API wrapper service
- Add containerization with Docker
- Add deployment target (Container Apps or AKS)
- Add structured logging
- Add monitoring and health checks
Part 4 — How to commit and push from VS Code
After you create files:

Option 1: VS Code Source Control UI
Click the Source Control icon on the left

You’ll see changed files

Type a commit message, like:

Add initial Terraform and pipeline structure
Click Commit

Click Sync Changes or Push

Option 2: VS Code terminal
Open terminal in VS Code and run:

git add .
git commit -m "Add initial repository structure and starter files"
git push origin main
Part 5 — The order I recommend
Do this in this order:

First
Finish azure-landing-zone-iac

Because that is your strongest repo for the Azure roles.

Second
Finish harness-pipeline-templates

Because it proves reusable platform engineering.

Third
Finish azure-ai-foundry-app

Because it shows modern AI integration.

Part 6 — What to add after the file structure is done
Once the repos are structured, then add:

Harness pipeline screenshots

Azure portal screenshots

architecture diagrams

sample outputs

deployment notes

future improvements section

That is what makes the repos feel real instead of empty.

Best immediate next move
Right now, open azure-landing-zone-iac in VS Code and create:

terraform/

harness/

docs/

architecture/

README.md

Then paste the Terraform files I gave you first.

After you do that, I’ll help you with the next step: how to build the actual first Harness pipeline so this repo deploys something real.



Instead of visual studio code can you show me step by step how to create each folder and how to style what is inside?

Yes. Since you’re on GitHub already, I’ll show you how to do it directly in the GitHub web interface, step by step.

This is slower than VS Code, but it works, and for now it’s fine because your goal is to make the repos look organized, professional, and presentable.

We’ll do this one repo at a time, starting with the most important one:

Repo 1 — azure-landing-zone-iac
Your goal is to create this structure:

azure-landing-zone-iac
├── architecture/
│   └── landing-zone-diagram.md
├── docs/
│   ├── architecture.md
│   └── deployment.md
├── harness/
│   └── landing-zone-pipeline.yaml
├── terraform/
│   ├── environments/
│   │   ├── dev/
│   │   │   └── terraform.tfvars
│   │   └── prod/
│   │       └── terraform.tfvars
│   ├── modules/
│   │   ├── keyvault/
│   │   │   └── main.tf
│   │   ├── log-analytics/
│   │   │   └── main.tf
│   │   ├── storage/
│   │   │   └── main.tf
│   │   └── vnet/
│   │       └── main.tf
│   ├── main.tf
│   ├── outputs.tf
│   ├── providers.tf
│   └── variables.tf
└── README.md
Important GitHub trick before we start
GitHub does not let you create an empty folder by itself.

So when creating a folder, you actually create a file inside the folder path.

Example:

If you want to create:

docs/architecture.md
then in GitHub’s filename box you type exactly:

docs/architecture.md
GitHub will automatically create the docs folder and place architecture.md inside it.

That is the key trick.

Part 1 — Clean up one thing first
I can see you currently have a file called:

Index
That is not helping this repo and looks messy for a cloud engineering project.

Delete Index
Click the Index file

Click the trash/delete icon or the three-dot file menu

Delete it

Commit the deletion

Use a commit message like:

Remove unnecessary Index file
Part 2 — Improve the repo “About” section
On the right side, your repo still says:

No description, website, or topics provided.

Fix that first.

Edit About
On the right side, click the gear icon near About

In Description, paste:

Enterprise-ready Azure landing zone built with Terraform and deployed through Harness CI/CD.
In Website, leave blank for now unless you truly want GitHub Pages

In Topics, add these one by one:

azure
terraform
harness
iac
landing-zone
cloud-engineering
devops
rbac
azure-monitor
Click Save changes

That alone makes the repo look much better.

Part 3 — Update the README styling
Your README already has good content, but it needs cleaner GitHub markdown formatting.

Replace your README with this
Open README.md, click edit, and paste this:

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
Technologies Used
Terraform

Harness CI/CD

Microsoft Azure

Azure RBAC

Azure Networking

Azure Key Vault

Azure Monitor

Repository Structure
architecture/   diagrams and architecture notes
docs/           deployment and architecture documentation
harness/        Harness pipeline YAML definitions
terraform/      Terraform root files, environments, and modules
Skills Demonstrated
Azure Infrastructure as Code

Terraform module organization

CI/CD pipeline integration

Logging and monitoring foundations

RBAC and governance-ready design

Environment separation for dev and prod
