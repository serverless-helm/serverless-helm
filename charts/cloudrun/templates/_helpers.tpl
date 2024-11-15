{{/*
Expand the name of the chart.
*/}}
{{- define "cloudrun.name" -}}
{{- default .Values.name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create the fully qualified image name.
*/}}
{{- define "cloudrun.image" -}}
{{- if typeIs "string" .Values.image }}
{{- .Values.image }}
{{- else }}
{{- if .Values.image.registry }}
{{- printf "%s/%s" .Values.image.registry .Values.image.repository }}
{{- else }}
{{- printf "%s" .Values.image.repository }}
{{- end }}
{{- if .Values.image.name }}
{{- printf "/%s" .Values.image.name }}
{{- end }}
{{- if .Values.image.tag }}
{{- printf ":%s" .Values.image.tag }}
{{- end }}
{{- end }}
{{- end }}

{{/*
The container port.
*/}}
{{- define "cloudrun.containerPort" -}}
{{- default 8080 .Values.containerPort | int }}
{{- end }}

{{/*
Sanitizes and formats an env variable to conform with the CloudRun spec.
*/}}
{{- define "cloudrun.env" -}}
{{- $env := . -}}
{{- range $key, $value := $env }}
{{- if not (empty $value) }}
- name: {{ $key }}
  value: {{ $value | quote }}
{{- end }}
{{- end }}
{{- end }}


{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
If release name contains chart name it will be used as a full name.
*/}}
{{- define "cloudrun.fullname" -}}
{{- if .Values.fullnameOverride }}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- $name := default .Chart.Name .Values.nameOverride }}
{{- if contains $name .Release.Name }}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" }}
{{- end }}
{{- end }}
{{- end }}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "cloudrun.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "cloudrun.labels" -}}
helm.sh/chart: {{ include "cloudrun.chart" . }}
{{ include "cloudrun.selectorLabels" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "cloudrun.selectorLabels" -}}
app.kubernetes.io/name: {{ include "cloudrun.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Create the name of the service account to use
*/}}
{{- define "cloudrun.serviceAccountName" -}}
{{- if .Values.serviceAccount.create }}
{{- default (include "cloudrun.fullname" .) .Values.serviceAccount.name }}
{{- else }}
{{- default "default" .Values.serviceAccount.name }}
{{- end }}
{{- end }}
