module "codestar_connection" {
  source = "../../"

  name = "my-github-connection"

  provider_type = "GITHUB"

  tags = {
    Name = "my-github-connection"
  }
}