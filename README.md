# Terraform Docker Provider Setup

## Stage 2 — Create Terraform Provider

    - Create `terraform/providers.tf` with Docker provider configuration
- Configure Terraform version `>= 1.9.0` and Docker provider `~> 3.0`
- Set Docker host to `npipe:////./pipe/docker_engine` for Windows named pipe connection
- Run `terraform init` to initialize the provider
- Verify `.terraform/` directory and `.terraform.lock.hcl` are created

infrastructure
Remove-Item -Recurse -Force .terraform

terraform version
terraform init

terraform providers


| Purpose                     | Command                           |
| --------------------------- | --------------------------------- |
| Initialize                  | `terraform init`                  |
| Upgrade providers           | `terraform init -upgrade`         |
| Format                      | `terraform fmt -recursive`        |
| Check formatting            | `terraform fmt -check -recursive` |
| Validate                    | `terraform validate`              |
| Preview changes             | `terraform plan`                  |
| Save plan                   | `terraform plan -out=tfplan`      |
| Inspect saved plan          | `terraform show tfplan`           |
| Apply                       | `terraform apply`                 |
| Apply without confirmation  | `terraform apply -auto-approve`   |
| Show infrastructure         | `terraform show`                  |
| Show outputs                | `terraform output`                |
| List managed resources      | `terraform state list`            |
| Inspect resource            | `terraform state show <resource>` |
| Destroy preview             | `terraform plan -destroy`         |
| Destroy                     | `terraform destroy`               |
| Providers                   | `terraform providers`             |
| Dependencies                | `terraform graph`                 |
| Debug variables/expressions | `terraform console`               |
| Import existing resource    | `terraform import ...`            |
| Refresh-only plan           | `terraform plan -refresh-only`    |
