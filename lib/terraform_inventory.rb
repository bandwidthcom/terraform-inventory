require "terraform_inventory/version"

module TerraformInventory
  autoload :TerraformState, "terraform_inventory/terraform_state"
  autoload :Cli,            "terraform_inventory/cli"
end
