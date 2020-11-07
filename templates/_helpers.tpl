
{{/* 
rollingUpdate 
*/}}
{{-  define "rollingUpdate"  }} 
maxSurge: {{ .Values.rollingUpdate.maxSurge }}
maxUnavailable: {{ .Values.rollingUpdate.maxUnavailable }}
{{- end}}

{{/* Svcportconfig 
*/}}
{{-  define "ClusterIP"  }} 
ports:
- port: {{ .Values.svc.port}}
  targetPort: {{ .Values.svc.targetPort }}
{{-  end}}