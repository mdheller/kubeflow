module github.com/kubeflow/kubeflow/components/notebook-controller

go 1.12

require (
	github.com/go-logr/logr v0.1.0
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery v0.16.13
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	sigs.k8s.io/controller-runtime v0.2.0
)
