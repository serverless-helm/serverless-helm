## readinessProbe Type

`object` ([Details](values-properties-readinessprobe.md))

# readinessProbe Properties

| Property                                    | Type      | Required | Nullable       | Defined by                                                                                                                                                                                                               |
| :------------------------------------------ | :-------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [failureThreshold](#failurethreshold)       | `integer` | Optional | can be null    | [CloudRun Helm Chart](values-properties-readinessprobe-properties-failurethreshold.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/failureThreshold")       |
| [httpGet](#httpget)                         | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-readinessprobe-properties-httpget.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/httpGet")                         |
| [initialDelaySeconds](#initialdelayseconds) | `integer` | Optional | can be null    | [CloudRun Helm Chart](values-properties-readinessprobe-properties-initialdelayseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/initialDelaySeconds") |
| [periodSeconds](#periodseconds)             | `integer` | Optional | can be null    | [CloudRun Helm Chart](values-properties-readinessprobe-properties-periodseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/periodSeconds")             |

## failureThreshold

Number of consecutive failures before considering the container not ready.

`failureThreshold`

* is optional

* Type: `integer`

* can be null

* defined in: [CloudRun Helm Chart](values-properties-readinessprobe-properties-failurethreshold.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/failureThreshold")

### failureThreshold Type

`integer`

## httpGet

HTTP GET probe configuration.

`httpGet`

* is optional

* Type: `object` ([Details](values-properties-readinessprobe-properties-httpget.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-readinessprobe-properties-httpget.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/httpGet")

### httpGet Type

`object` ([Details](values-properties-readinessprobe-properties-httpget.md))

## initialDelaySeconds

Number of seconds to wait before starting probe checks.

`initialDelaySeconds`

* is optional

* Type: `integer`

* can be null

* defined in: [CloudRun Helm Chart](values-properties-readinessprobe-properties-initialdelayseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/initialDelaySeconds")

### initialDelaySeconds Type

`integer`

## periodSeconds

How often to perform probe checks.

`periodSeconds`

* is optional

* Type: `integer`

* can be null

* defined in: [CloudRun Helm Chart](values-properties-readinessprobe-properties-periodseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe/properties/periodSeconds")

### periodSeconds Type

`integer`
