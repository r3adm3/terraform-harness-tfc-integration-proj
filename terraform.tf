terraform {

  cloud {
   organization = "techfrontier"

   workspaces {
     name = "terraform-harness-tfc-integration-proj"
   }
  }