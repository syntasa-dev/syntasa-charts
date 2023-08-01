{{- define "dockerconfigjson" -}}
{{- with .Values -}}
{
  "auths": {
    "{{ .docker.server }}": {
      "auth": "{{ printf "%s:%s" .docker.username .docker.password | b64enc }}"
    }
  }
}
{{- end -}}
{{- end -}}
