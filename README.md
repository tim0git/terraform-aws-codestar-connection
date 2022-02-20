# terraform-aws-codestar-connection
Terraform module which creates codestar connection resources

Release v1.0.0

The following resources will be created

aws codestarconnections connection

Prerequisites

Bitbucket, GitHub or GitHubEnterpriseServer repository

Example1 (Basic - Non VPC)

```hcl
module "codestar-connection" {
  source = "../../"

  name = "my-github-connection"
  
  provider_type = "GITHUB"
  
  tags = {
    Name = "my-github-connection"
  }
}
```

```
The aws_codestarconnections_connection resource is created in the state PENDING. 
Authentication with the connection provider must be completed in the AWS Console.
```