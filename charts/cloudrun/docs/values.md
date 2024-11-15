## CloudRun Helm Chart Type

`object` ([CloudRun Helm Chart](values.md))

# CloudRun Helm Chart Properties

| Property                                      | Type      | Required | Nullable       | Defined by                                                                                                                                                             |
| :-------------------------------------------- | :-------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [args](#args)                                 | `array`   | Optional | cannot be null | [CloudRun Helm Chart](values-properties-args.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/args")                                 |
| [autoscaling](#autoscaling)                   | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-autoscaling.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/autoscaling")                   |
| [command](#command)                           | `array`   | Optional | cannot be null | [CloudRun Helm Chart](values-properties-command.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/command")                           |
| [containerPort](#containerport)               | `integer` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-containerport.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/containerPort")               |
| [description](#description)                   | `string`  | Optional | can be null    | [CloudRun Helm Chart](values-properties-description.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/description")                   |
| [executionEnvironment](#executionenvironment) | `string`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-executionenvironment.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/executionEnvironment") |
| [image](#image)                               | Multiple  | Required | cannot be null | [CloudRun Helm Chart](values-properties-image.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/image")                               |
| [ingress](#ingress)                           | `string`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-ingress.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/ingress")                           |
| [labels](#labels)                             | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-labels.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/labels")                             |
| [launchStage](#launchstage)                   | `string`  | Required | cannot be null | [CloudRun Helm Chart](values-properties-launchstage.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/launchStage")                   |
| [livenessProbe](#livenessprobe)               | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-livenessprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/livenessProbe")               |
| [name](#name)                                 | `string`  | Required | cannot be null | [CloudRun Helm Chart](values-properties-name.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/name")                                 |
| [readinessProbe](#readinessprobe)             | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-readinessprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe")             |
| [resources](#resources)                       | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-resources.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources")                       |
| [serviceAccountName](#serviceaccountname)     | `string`  | Optional | can be null    | [CloudRun Helm Chart](values-properties-serviceaccountname.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/serviceAccountName")     |
| [sessionAffinity](#sessionaffinity)           | `boolean` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-sessionaffinity.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/sessionAffinity")           |
| [startupProbe](#startupprobe)                 | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-startupprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe")                 |
| [timeoutSeconds](#timeoutseconds)             | `integer` | Optional | cannot be null | [CloudRun Helm Chart](values-properties-timeoutseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/timeoutSeconds")             |
| [type](#type)                                 | `string`  | Required | cannot be null | [CloudRun Helm Chart](values-properties-type.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/type")                                 |
| [volumeMounts](#volumemounts)                 | `array`   | Optional | cannot be null | [CloudRun Helm Chart](values-properties-volumemounts.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/volumeMounts")                 |
| [volumes](#volumes)                           | `array`   | Optional | cannot be null | [CloudRun Helm Chart](values-properties-volumes.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/volumes")                           |
| [vpc](#vpc)                                   | `object`  | Optional | cannot be null | [CloudRun Helm Chart](values-properties-vpc.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/vpc")                                   |
| Additional Properties                         | Any       | Optional | can be null    |                                                                                                                                                                        |

## args

Arguments to pass to the command.

`args`

* is optional

* Type: `array`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-args.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/args")

### args Type

`array`

## autoscaling



`autoscaling`

* is optional

* Type: `object` ([Details](values-properties-autoscaling.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-autoscaling.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/autoscaling")

### autoscaling Type

`object` ([Details](values-properties-autoscaling.md))

## command

Command to run in the container.

`command`

* is optional

* Type: `array`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-command.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/command")

### command Type

`array`

## containerPort

Container port to expose. In CloudRun only a single port can be exposed and defaults to 8080.

`containerPort`

* is optional

* Type: `integer`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-containerport.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/containerPort")

### containerPort Type

`integer`

## description

A human-readable description of the CloudRun service.

`description`

* is optional

* Type: `string`

* can be null

* defined in: [CloudRun Helm Chart](values-properties-description.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/description")

### description Type

`string`

## executionEnvironment

The execution environment to use for the CloudRun container. Must be either 'gen2' or 'gen1'.

`executionEnvironment`

* is optional

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-executionenvironment.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/executionEnvironment")

### executionEnvironment Type

`string`

## image

Container image to deploy. You can provide a direct reference to an image or split up the inputs.

`image`

* is required

* Type: any of the following: `object` or `string` ([Details](values-properties-image.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-image.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/image")

### image Type

any of the following: `object` or `string` ([Details](values-properties-image.md))

## ingress

The ingress settings for the CloudRun service. Controls where the service can be accessed from.

`ingress`

* is optional

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-ingress.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/ingress")

### ingress Type

`string`

### ingress Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                                 | Explanation |
| :------------------------------------ | :---------- |
| `"all"`                               |             |
| `"internal"`                          |             |
| `"internal-and-cloud-load-balancing"` |             |

## labels

Labels to add to the CloudRun container. Must conform to the CloudRun label schema.

`labels`

* is optional

* Type: `object` ([Details](values-properties-labels.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-labels.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/labels")

### labels Type

`object` ([Details](values-properties-labels.md))

### labels Constraints

**maximum length**: the maximum number of characters for this string is: `63`

**pattern**: the string must match the following regular expression:&#x20;

```regexp
^[a-z0-9]([-a-z0-9]*[a-z0-9])?$
```

[try pattern](https://regexr.com/?expression=%5E%5Ba-z0-9%5D\(%5B-a-z0-9%5D*%5Ba-z0-9%5D\)%3F%24 "try regular expression with regexr.com")

## launchStage

The launch stage of the CloudRun service. Controls feature availability and SLA.

`launchStage`

* is required

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-launchstage.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/launchStage")

### launchStage Type

`string`

### launchStage Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | :---------- |
| `"ALPHA"` |             |
| `"BETA"`  |             |
| `"GA"`    |             |

## livenessProbe

Configuration for liveness probe health checking.

`livenessProbe`

* is optional

* Type: `object` ([Details](values-properties-livenessprobe.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-livenessprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/livenessProbe")

### livenessProbe Type

`object` ([Details](values-properties-livenessprobe.md))

## name

Name of the CloudRun  resource to deploy. Truncated to 63 characters.

`name`

* is required

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-name.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/name")

### name Type

`string`

## readinessProbe

Configuration for readiness probe health checking.

`readinessProbe`

* is optional

* Type: `object` ([Details](values-properties-readinessprobe.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-readinessprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/readinessProbe")

### readinessProbe Type

`object` ([Details](values-properties-readinessprobe.md))

## resources

Resource requests and limits for the CloudRun container. If not provided, defaults are used.

`resources`

* is optional

* Type: `object` ([Details](values-properties-resources.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-resources.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/resources")

### resources Type

`object` ([Details](values-properties-resources.md))

## serviceAccountName

Service account to use to run the CloudRun container. If not provided, the default service account of the project is used.

`serviceAccountName`

* is optional

* Type: `string`

* can be null

* defined in: [CloudRun Helm Chart](values-properties-serviceaccountname.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/serviceAccountName")

### serviceAccountName Type

`string`

## sessionAffinity

Whether to enable session affinity for the CloudRun service. When enabled, requests from the same client are routed to the same container instance.

`sessionAffinity`

* is optional

* Type: `boolean`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-sessionaffinity.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/sessionAffinity")

### sessionAffinity Type

`boolean`

## startupProbe

Configuration for startup probe health checking.

`startupProbe`

* is optional

* Type: `object` ([Details](values-properties-startupprobe.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-startupprobe.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/startupProbe")

### startupProbe Type

`object` ([Details](values-properties-startupprobe.md))

## timeoutSeconds

The maximum time the container will wait before responding with a 504 error.

`timeoutSeconds`

* is optional

* Type: `integer`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-timeoutseconds.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/timeoutSeconds")

### timeoutSeconds Type

`integer`

### timeoutSeconds Default Value

The default value is:

```json
60
```

## type

Type of CloudRun resource to deploy. Must be either 'service' or 'job'.

`type`

* is required

* Type: `string`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-type.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/type")

### type Type

`string`

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value       | Explanation |
| :---------- | :---------- |
| `"service"` |             |
| `"job"`     |             |

## volumeMounts



`volumeMounts`

* is optional

* Type: `array`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-volumemounts.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/volumeMounts")

### volumeMounts Type

`array`

## volumes



`volumes`

* is optional

* Type: `array`

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-volumes.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/volumes")

### volumes Type

`array`

## vpc



`vpc`

* is optional

* Type: `object` ([Details](values-properties-vpc.md))

* cannot be null

* defined in: [CloudRun Helm Chart](values-properties-vpc.md "https://github.com/serverless-helm/serverless-helm/charts/cloudrun#/properties/vpc")

### vpc Type

`object` ([Details](values-properties-vpc.md))

## Additional Properties

Additional properties are allowed and do not have to follow a specific schema
