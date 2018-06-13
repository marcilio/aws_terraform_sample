Very basic terraform project that uses environment-specific configuration to provisioning AWS resources.

Make sure your AWS credentials are properly set and be aware that provisioned AWS resources might incur in costs.

* ```apply.sh dev``` will deploy resources using ```env/dev/config.tfvars``` configuration parameters
* ```apply.sh prod``` will deploy resources using ```env/prod/config.tfvars``` configuration parameters



