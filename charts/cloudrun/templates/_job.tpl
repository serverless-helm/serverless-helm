{{/*
Templates out the manifest for a CloudRun Service.
*/}}
{{- define "cloudrun.job" -}}
apiVersion: run.googleapis.com/v1
kind: Job
{{- end -}}
