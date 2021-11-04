This module is meant to be used purely for demonstration purposes. It should be considered an example of how to layout a simple Genesys Cloud Terraform module.
For this module we are creating a module that will let you create a number of queues based on a list of queues passed in and a list of member ids to be passed.

## Usage

```hcl
module "classifier_queues" {
  source                   = "git::https://github.com/GenesysCloudDevOps/genesys-cloud-queues-demo.git?ref=main"
  classifier_queue_names   = ["401K", "IRA", "529", "GeneralSupport", "Banking"]
  classifier_queue_members = ["member id #1 (guid)", "member id #2 (guid)" ]    
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="provider_terraform"></a>[terraform](https://www.terraform.io/) | >= 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_genesyscloud"></a> [genesyscloud](https://registry.terraform.io/providers/MyPureCloud/genesyscloud/latest) | >= 0.13.3 |



## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| <a name="classifier_queue_names"></a> [classifier_queue_names](#classifier\_queue\_names)  |  List of queue names to create| `list(string)` | yes |
| <a name="classifier_queue_members"></a> [classifier_queue_members](#classifier\_queue\_members) |  List of member ids to assign to the queue | `list(string)` | yes |