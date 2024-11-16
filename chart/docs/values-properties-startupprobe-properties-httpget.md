## httpGet Type

`object` ([Details](values-properties-startupprobe-properties-httpget.md))

# httpGet Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                   |
| :------------ | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [path](#path) | `string` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-startupprobe-properties-httpget-properties-path.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe/properties/httpGet/properties/path") |
| [port](#port) | Multiple | Optional | cannot be null | [CloudRun Helm Chart](values-properties-startupprobe-properties-httpget-properties-port.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe/properties/httpGet/properties/port") |

## path

Path to probe for HTTP health check.

`path`

* is optional

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-startupprobe-properties-httpget-properties-path.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe/properties/httpGet/properties/path")

### path Type

`string`

## port

Port to probe for HTTP health check.

`port`

* is optional

* Type: any of the following: `integer` or `string` ([Details](values-properties-startupprobe-properties-httpget-properties-port.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-startupprobe-properties-httpget-properties-port.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe/properties/httpGet/properties/port")

### port Type

any of the following: `integer` or `string` ([Details](values-properties-startupprobe-properties-httpget-properties-port.md))

### port Default Value

The default value is:

```json
8080
```
