module "account" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = var.ACCOUNT_EMAIL
    AccountName               = var.ACCOUNT_NAME
    ManagedOrganizationalUnit = var.MANAGED_ORGANIZATIONAL_UNIT
    SSOUserEmail              = var.SSO_USER_EMAIL
    SSOUserFirstName          = var.SSO_USER_FIRST_NAME
    SSOUserLastName           = var.SSO_USER_LAST_NAME
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = var.CHANGE_REQUESTED_BY
    change_reason       = var.CHANGE_REASON
  }

  custom_fields = {
    group = var.GROUP
  }

  account_customizations_name = var.ACCOUNT_CUSTOMIZATIONS_NAME
}
