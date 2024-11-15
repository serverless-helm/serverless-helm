# serverless-helm

Showcasing the power of using custom Helm Charts to deploy to serverless cloud providers, like Google serverless-helm.cloudrun.

This repository demonstrates how to use Helm charts to generate deployment manifests for serverless platforms. Instead of directly deploying to these platforms, the charts generate platform-specific YAML that can be used with native deployment tools.

Check out the [`charts/cloudrun`](charts/cloudrun) directory for an example of templating Google Cloud Run services using Helm.

## Contributing

```shell
asdf plugin add helm
asdf plugin add helm-docs
asdf install
helm plugin install https://github.com/helm-unittest/helm-unittest
helm plugin install https://github.com/losisin/helm-values-schema-json.git

```
