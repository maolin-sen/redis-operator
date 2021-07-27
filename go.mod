module github.com/spotahome/redis-operator

go 1.16

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/prometheus/client_golang v1.7.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spotahome/kooper v0.8.0
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.21.3
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
)

replace (
	k8s.io/api v0.0.0 => github.com/kubernetes/api v0.20.9
	k8s.io/apiextensions-apiserver v0.0.0 => github.com/kubernetes/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery v0.0.0 => github.com/kubernetes/apimachinery v0.21.3
	//k8s.io/apiserver v0.0.0 => github.com/kubernetes/apiserver v0.21.3
	//k8s.io/cli-runtime v0.0.0 => github.com/kubernetes/cli-runtime v0.21.3
	k8s.io/client-go v0.0.0 => github.com/kubernetes/client-go v0.21.3
)
