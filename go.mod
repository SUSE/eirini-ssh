module github.com/SUSE/eirini-ssh

go 1.12

require (
	code.cloudfoundry.org/bbs v0.0.0-20190724191824-01b96ad15a77
	code.cloudfoundry.org/cf-operator v0.4.0
	code.cloudfoundry.org/cfhttp v2.0.0+incompatible
	code.cloudfoundry.org/cfhttp/v2 v2.0.0 // indirect
	code.cloudfoundry.org/clock v0.0.0-20180518195852-02e53af36e6c
	code.cloudfoundry.org/consuladapter v0.0.0-20190222031846-a0ec466a22b6
	code.cloudfoundry.org/debugserver v0.0.0-20180612203758-a3ba348dfede
	code.cloudfoundry.org/diego-logging-client v0.0.0-20190626151511-6278d4119f52
	code.cloudfoundry.org/diego-ssh v0.0.0-20190726165408-4e330a244ce1
	code.cloudfoundry.org/durationjson v0.0.0-20170223024715-718cecacb217
	code.cloudfoundry.org/go-diodes v0.0.0-20190809170250-f77fb823c7ee
	code.cloudfoundry.org/go-loggregator v7.4.0+incompatible
	code.cloudfoundry.org/lager v2.0.0+incompatible
	code.cloudfoundry.org/locket v0.0.0-20190524173003-285105ed8d9a
	code.cloudfoundry.org/rfc5424 v0.0.0-20180905210152-236a6d29298a
	code.cloudfoundry.org/tlsconfig v0.0.0-20190710180242-462f72de1106
	github.com/SUSE/eirini-loggregator-bridge v0.0.0-20200204072039-d4b932bcb740
	github.com/SUSE/eirinix v0.2.1-0.20200131100111-fd343f4e2056
	github.com/apoydence/eachers v0.0.0-20181020210610-23942921fe77 // indirect
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878
	github.com/beorn7/perks v1.0.1
	github.com/bmizerany/pat v0.0.0-20170815010413-6226ea591a40
	github.com/cloudflare/cfssl v0.0.0-20181102015659-ea4033a214e7
	github.com/cloudfoundry/dropsonde v1.0.0 // indirect
	github.com/cloudfoundry/gosteno v0.0.0-20150423193413-0c8581caea35 // indirect
	github.com/cloudfoundry/loggregatorlib v0.0.0-20170823162133-36eddf15ef12 // indirect
	github.com/cloudfoundry/sonde-go v0.0.0-20171206171820-b33733203bb4 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dchest/uniuri v0.0.0-20160212164326-8902c56451e9
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1
	github.com/gogo/protobuf v1.2.1
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef
	github.com/golang/protobuf v1.3.2
	github.com/google/btree v1.0.0
	github.com/google/certificate-transparency-go v1.0.21
	github.com/google/gofuzz v1.0.0
	github.com/googleapis/gnostic v0.3.0
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/hashicorp/consul v1.5.3
	github.com/hashicorp/consul/api v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.1
	github.com/hashicorp/go-immutable-radix v1.1.0
	github.com/hashicorp/go-rootcerts v1.0.1
	github.com/hashicorp/golang-lru v0.5.0
	github.com/hashicorp/serf v0.8.3
	github.com/imdario/mergo v0.3.7
	github.com/json-iterator/go v1.1.6
	github.com/mailru/easyjson v0.0.0-20190626092158-b2ccc519800e // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v1.0.1
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/pborman/uuid v1.2.0
	github.com/petar/GoLLRB v0.0.0-20190514000832-33fb24c13b99
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.1
	github.com/poy/eachers v0.0.0-20181020210610-23942921fe77 // indirect
	github.com/prometheus/client_golang v1.0.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.9.1
	github.com/prometheus/procfs v0.0.3
	github.com/spf13/afero v1.2.2
	github.com/spf13/pflag v1.0.3
	github.com/tedsuo/ifrit v0.0.0-20180802180643-bea94bb476cc
	github.com/tedsuo/rata v1.0.0
	github.com/vito/go-sse v1.0.0
	go.uber.org/atomic v1.4.0
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.10.0
	golang.org/x/crypto v0.0.0-20190820162420-60c769a6c586
	golang.org/x/net v0.0.0-20190813141303-74dc4d7220e7
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a
	golang.org/x/text v0.3.2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/appengine v1.6.1
	google.golang.org/genproto v0.0.0-20190801165951-fa694d86fc64
	google.golang.org/grpc v1.23.0
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190409021203-6e4e0e4f393b
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/klog v0.3.3
	k8s.io/kube-openapi v0.0.0-20190510232812-a01b7d5d6c22
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
	sigs.k8s.io/controller-runtime v0.2.0
	sigs.k8s.io/yaml v1.1.0
)
