cluster_name        = "vj-user-mla-test"
aws_region          = "eu-central-1"
worker_type         = "t3a.large"
ssh_public_key_file = "~/.ssh/id_rsa.pub"
# initial count of workers in each region
initial_machinedeployment_replicas = 1
# More variables can be overridden here, see variables.tf
