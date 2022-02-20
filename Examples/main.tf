module "codestar_connection" {
  source = '../../'
  name = "tim0git"
  provider_type = "GitHub"
  tags = {
    "Product"     = "pipeline"
    "Environment" = "shared"
    "Name": "GitHub_Codestar_Connection"
  }
}