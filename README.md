# Serverless Google CloudRun Helm Deployments

![Version](https://img.shields.io/github/v/release/serverless-helm/cloudrun)
![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/serverless-helm/cloudrun/release.yaml)
![License](https://img.shields.io/github/license/serverless-helm/cloudrun)

## Overview

### The Challenge

Modern container deployment presents teams with a challenging dilemma:

**Kubernetes** offers a powerful developer experience through GitOps-style deployments, where simple YAML files in your repository define and manage container workloads. However, it demands significant operational overhead, expertise, and resources - making it impractical for many early-stage companies and small teams.

**Serverless platforms** like Google Cloud Run provide a streamlined, cost-effective alternative for hosting containers without infrastructure management. But when implementing GitOps practices, teams are often forced to use Terraform, leading to:

- Long feedback cycles and deployment times
- Infrastructure changes siloed in separate repositories
- Complex approval processes for simple updates like environment variables
- Tight coupling between application and infrastructure changes

### The Solution

This project offers a new approach using a custom Helm chart and Github Actions to combine the best of both worlds:

- **Kubernetes-like Developer Experience**: Use familiar Helm syntax and values files to manage your container workloads directly in your application repositories
- **Serverless Simplicity**: Generate Cloud Run YAML specifications that deploy directly via the Google Cloud CLI - no Kubernetes required
- **Rapid Iterations**: Update environment variables and configurations by simply modifying `values.yaml` - no Terraform changes needed
- **Minimal Infrastructure Code**: Reduce Terraform to a thin wrapper that only manages resources like IAM, while delegating container configuration to Helm
- **GitOps Ready**: Version control your Cloud Run configurations and automate deployments through CI/CD pipelines

This innovative approach has been proven in production, enabling teams to achieve up to 10x faster deployments while maintaining the simplicity and cost benefits of serverless infrastructure.

This Helm chart generates manifests compatible with Google Cloud Run's YAML specification, which can be deployed using the `gcloud run services replace` command or the Github Action from this repository.

## Prerequisites

- [Helm](https://helm.sh/) v3.x
- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install)
- Access to a Google Cloud project with Cloud Run enabled

## Getting Started

## Usage

To render the manifest for a Cloud Run service or job, run the following command:

```bash
helm template . --output-dir out
```

To deploy the manifest, run the following command:

```bash
gcloud run services replace out/cloudrun/templates/serverless-helm.cloudrun.yaml --region=<region>
```

To clean up and delete the service, run the following command:

```bash
gcloud run services delete serverless-helm --region=<region>
```

## Configuration Reference

Find the full configuration reference in the [docs/values.md](./docs/values.md) file.

{{ template "chart.maintainers" . }}

## License

{{ template "chart.license" . }}
