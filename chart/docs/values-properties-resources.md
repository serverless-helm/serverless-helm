## resources Type

`object` ([Details](values-properties-resources.md))

# resources Properties

| Property                        | Type      | Required | Nullable       | Defined by                                                                                                                                                                                         |
| :------------------------------ | :-------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [cpuThrottling](#cputhrottling) | `boolean` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-resources-properties-cputhrottling.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/cpuThrottling") |
| [limits](#limits)               | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-resources-properties-limits.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/limits")               |
| [startupBoost](#startupboost)   | `boolean` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-resources-properties-startupboost.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/startupBoost")   |

## cpuThrottling

Whether to throttle the CPU. This has significant impact on billing.

`cpuThrottling`

* is optional

* Type: `boolean`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-resources-properties-cputhrottling.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/cpuThrottling")

### cpuThrottling Type

`boolean`

### cpuThrottling Default Value

The default value is:

```json
true
```

## limits



`limits`

* is optional

* Type: `object` ([Details](values-properties-resources-properties-limits.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-resources-properties-limits.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/limits")

### limits Type

`object` ([Details](values-properties-resources-properties-limits.md))

## startupBoost

Whether to boost the CPUs at the start of the container.

`startupBoost`

* is optional

* Type: `boolean`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-resources-properties-startupboost.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources/properties/startupBoost")

### startupBoost Type

`boolean`
