terraform {
  required_version = ">= 0.13.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.83, < 6"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-network:routes/v9.1.0"
    module_name1 = "blueprints/terraform/terraform-google-network:subnets/v9.1.0"
    module_name2 = "blueprints/terraform/terraform-google-network:vpc/v9.1.0"
    module_name3 = "blueprints/terraform/terraform-google-network:vpc/v9.1.0"
  }
  }
 /* required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.25.0, < 6"
    }
  }

  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-network:subnets/v9.1.0"
  }
}

terraform {
  required_version = ">= 0.13.0"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.64, < 6"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.64, < 6"
    }
  }
*/
  
