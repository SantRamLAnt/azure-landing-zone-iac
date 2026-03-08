# Azure Landing Zone Architecture
        Management Group
               │
        Azure Subscription
               │
        Resource Group
               │
      ┌────────┴────────┐
      │                 │
   Hub VNet         Spoke VNet
      │                 │
      │          Application Resources
      │
  Shared Services
      │
   Key Vault
   Log Analytics
   Storage
   
This design reflects a simplified enterprise Azure landing zone architecture.
