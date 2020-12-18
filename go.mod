module github.com/terraform-providers/terraform-provider-selectel

go 1.14

require (
	github.com/hashicorp/go-retryablehttp v0.6.6
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.0.1
	github.com/selectel/domains-go v0.3.0
	github.com/selectel/go-selvpcclient v1.12.0
	github.com/selectel/mks-go v0.6.0
	github.com/stretchr/testify v1.5.1
)

// TODO: remove replace
replace (
	github.com/selectel/mks-go => /home/ppv/mks-opensource/mks-go
)