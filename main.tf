resource "aws_codestarconnections_connection" "this" {
  name          = "${var.name}-codestar-connection"
  provider_type = var.provider_type
  tags          = var.tags
}