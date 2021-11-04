This module is meant to be used purely for demonstration purposes. It should be considered an example of how to layout a simple Genesys Cloud Terraform module.
For this module we are creating a custom data integration and data action that will invoke an REST endpoint exposed through AWS's API gateway.  

## Usage

```hcl
module "classifier_data_actions" {
   source             = "git::https://github.com/GenesysCloudDevOps/email-classifier-endpoint-demo.git?ref=v0.0.2"
   integration_name   = "ComprehendDataActionV2"
   data_action_name   = "LookupQueueNameV2"
   classifier_url     = "https://localhost/abc"
   classifier_api_key = "abc1234"
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
| <a name="integration_name"></a> [integration_name](#integration\_name)  |  Name of the Genesys Cloud Integration to be created| `string` | yes |
| <a name="data_action_name"></a> [data_action_name](#data\_action\_name) |  Name of the Genesys Cloud Data Action to be created | `string` | yes |
| <a name="classifier_url"></a>   [context](#classifier\_url) | REST API endpoint | `string` | yes |
| <a name="classifier_api_key"></a>   [context](#classifier\_api\_key) | API Key that will be passed to the endpoint for authentication | `string` | yes |
