module github.com/upmc-enterprises/registry-creds

go 1.14

require (
	github.com/aws/aws-sdk-go v1.35.14
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	golang.org/x/net v0.0.0-20201022231255-08b38378de70
	golang.org/x/oauth2 v0.0.0-20200902213428-5d25da1a8d43
	k8s.io/api v0.19.3
	k8s.io/apimachinery v0.19.3
	k8s.io/client-go v0.19.3
	k8s.io/klog v1.0.0 // indirect
	k8s.io/utils v0.0.0-20201015054608-420da100c033 // indirect
	sigs.k8s.io/controller-runtime v0.6.3
)
