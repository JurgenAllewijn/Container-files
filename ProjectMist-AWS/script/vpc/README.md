# Vpc

A virtual private cloud (VPC) is a virtual network dedicated to your AWS account. It is logically isolated from other virtual networks in the AWS cloud. You can launch your AWS resources, such as Amazon EC2 instances, into your VPC. You can configure your VPC; you can select its IP address range, create subnets, and configure route tables, network gateways, and security settings.

## Usage

`terraform.tfvars` holds variables which should be overriden with valid ones.

### Plan

```
terraform plan -var-file terraform.tfvars
```

### Apply

```
terraform apply -var-file terraform.tfvars
```

### Destroy

```
terraform destroy -var-file terraform.tfvars
```

## Author