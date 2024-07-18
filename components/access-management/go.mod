module github.com/kubeflow/kubeflow/components/access-management

go 1.12

require (
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/gorilla/mux v1.7.2
	github.com/kubeflow/kubeflow/components/profile-controller v0.0.0-20190531154226-1f8d0008c02b
	github.com/sirupsen/logrus v1.4.2
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20190513172903-22d7a77e9e5f // indirect
	golang.org/x/oauth2 v0.0.0-20190523182746-aaccbc9213b0 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	k8s.io/api v0.0.0-20190222213804-5cb15d344471
	k8s.io/apimachinery v0.16.13
	k8s.io/client-go v10.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.1.10
)
