# cloudrun

A Helm chart to template a Google CloudRun YAML specification.

![Version: 0.1.0](https://img.shields.io/badge/Version-0.1.0-informational?style=flat-square)
![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square)

## Overview

This Helm chart generates manifests compatible with Google Cloud Run's YAML specification. Instead of directly deploying to CloudRun, this chart generates the YAML that you can then deploy using the `gcloud run services replace` command.

## Prerequisites

- [Helm](https://helm.sh/) v3.x
- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install)
- Access to a Google Cloud project with Cloud Run enabled

## Usage

To render the manifest for a Cloud Run service or job, run the following command:

```bash
helm template . --output-dir out
```

To deploy the manifest, run the following command:

```bash
gcloud run services replace out/cloudrun/templates/cloudrun.yaml --region=<region>
```

To clean up and delete the service, run the following command:

```bash
gcloud run services delete serverless-helm --region=<region>
```

## Configuration Reference

Find the full configuration reference in the [docs/values.md](./docs/values.md) file.
