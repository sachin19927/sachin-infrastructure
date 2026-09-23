# Terraform Docker Provider Setup

## Stage 2 — Create Terraform Provider

    - Create `terraform/providers.tf` with Docker provider configuration
- Configure Terraform version `>= 1.9.0` and Docker provider `~> 3.0`
- Set Docker host to `npipe:////./pipe/docker_engine` for Windows named pipe connection
- Run `terraform init` to initialize the provider
- Verify `.terraform/` directory and `.terraform.lock.hcl` are created

infrastructure