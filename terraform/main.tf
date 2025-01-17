module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "contact+aftadel@ocbawspractice.com"
    AccountName               = "sandbox-aftadel"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "adel.safi.ext@orange.com"
    SSOUserFirstName          = "Sandbox001"
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

module "sandbox003" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "contact+aftadel003@ocbawspractice.com"
    AccountName               = "sandbox-aftadel003"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "adel.safi.ext@orange.com"
    SSOUserFirstName          = "Sandbox003"
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

  account_customizations_name = "sandbox003"
}


module "sandbox004" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "contact+aftadel004@ocbawspractice.com"
    AccountName               = "sandbox-aftadel004"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "adel.safi.ext@orange.com"
    SSOUserFirstName          = "Sandbox004"
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

  account_customizations_name = "sandbox004"
}
