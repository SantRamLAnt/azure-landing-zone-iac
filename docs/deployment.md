# Deployment Guide

## Deployment Method

This project is intended to be deployed through Harness pipelines.

## Expected Pipeline Flow

```text
GitHub
→ Harness
→ Terraform Init
→ Terraform Plan
→ Terraform Apply
→ Azure
