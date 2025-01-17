module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "evalredacted+dev+ct+sandbox-aft@gmail.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "evalredacted+dev+ct@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "evalredacted+dev+ct+sandbox2-aft@gmail.com"
    AccountName               = "sandbox2-aft"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "evalredacted+dev+ct@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
  
module "dev-devops-eks" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "evalredacted+dev+ct+dev-devops-eks@gmail.com"
    AccountName               = "dev-devops-eks"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "evalredacted+dev+ct@gmail.com"
    SSOUserFirstName          = "Devops"
    SSOUserLastName           = "EKS"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
