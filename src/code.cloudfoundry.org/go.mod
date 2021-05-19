module code.cloudfoundry.org

go 1.16

replace code.cloudfoundry.org/guardian => ../guardian

replace code.cloudfoundry.org/garden => ../garden

replace code.cloudfoundry.org/grootfs => ../grootfs

replace code.cloudfoundry.org/idmapper => ../idmapper

replace code.cloudfoundry.org/lager => code.cloudfoundry.org/lager v1.1.1-0.20210513163233-569157d2803b

replace github.com/go-sql-driver/mysql => github.com/cloudfoundry/mysql v0.0.0-20170831183307-75d9a366f9b0

replace github.com/hashicorp/consul => github.com/hashicorp/consul v0.7.0

replace github.com/spf13/cobra => github.com/spf13/cobra v0.0.0-20160722081547-f62e98d28ab7

replace github.com/envoyproxy/go-control-plane => github.com/envoyproxy/go-control-plane v0.9.5

replace google.golang.org/grpc => google.golang.org/grpc v1.29.0-dev.0.20200306163155-d179e8f5cd96

replace github.com/golang/protobuf => github.com/golang/protobuf v1.3.2

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.2.0

replace google.golang.org/genproto => google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8

require (
	code.cloudfoundry.org/archiver v0.0.0-20210513174409-5fc719cc9491
	code.cloudfoundry.org/bytefmt v0.0.0-20210519173746-6761e833bb2e
	code.cloudfoundry.org/cf-routing-test-helpers v0.0.0-20200827173955-6ac4653025b4
	code.cloudfoundry.org/cf-tcp-router v0.0.0-20210401153245-254a1ad317ab
	code.cloudfoundry.org/cfhttp v1.0.1-0.20210513172332-4c5ee488a657
	code.cloudfoundry.org/cfhttp/v2 v2.0.1-0.20210513172332-4c5ee488a657
	code.cloudfoundry.org/clock v1.0.1-0.20210513171101-3765e64694c4
	code.cloudfoundry.org/credhub-cli v0.0.0-20210503130106-06d45be736ac
	code.cloudfoundry.org/debugserver v0.0.0-20210513170648-513d45197033
	code.cloudfoundry.org/garden v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/go-loggregator v7.4.0+incompatible
	code.cloudfoundry.org/guardian v0.0.0-00010101000000-000000000000
	code.cloudfoundry.org/lager v2.0.0+incompatible
	code.cloudfoundry.org/localip v0.0.0-20210513163154-20d795cea8ec
	code.cloudfoundry.org/tlsconfig v0.0.0-20200131000646-bbe0f8da39b3
	github.com/GaryBoone/GoStats v0.0.0-20130122001700-1993eafbef57
	github.com/ajstarks/svgo v0.0.0-20210406150507-75cfd577ce75
	github.com/aws/aws-sdk-go v1.38.34
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20210324191134-efd1603705e9
	github.com/cactus/go-statsd-client v3.1.1-0.20161031215955-d8eabe07bc70+incompatible
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cloudfoundry/dropsonde v1.0.0
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/containers/image v3.0.2+incompatible
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/docker v20.10.6+incompatible
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/envoyproxy/go-control-plane v0.9.4
	github.com/fortytw2/leaktest v1.3.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/go-test/deep v1.0.7
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/hashicorp/consul v0.0.0-00010101000000-000000000000
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/raft v1.3.1 // indirect
	github.com/hashicorp/serf v0.9.5 // indirect
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.2+incompatible
	github.com/jinzhu/gorm v1.9.16
	github.com/kr/pty v1.1.8
	github.com/lib/pq v1.10.1
	github.com/mitchellh/hashstructure v1.1.0
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/nats-io/nats-server/v2 v2.2.4 // indirect
	github.com/nats-io/nats.go v1.11.0
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/onsi/ginkgo v1.16.2
	github.com/onsi/gomega v1.12.0
	github.com/onsi/say v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/pborman/getopt v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/pkg/sftp v1.13.0
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/spf13/cobra v1.1.1
	github.com/square/certstrap v1.2.0
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00
	github.com/tedsuo/rata v1.0.0
	github.com/vito/go-sse v1.0.0
	github.com/zorkian/go-datadog-api v2.30.0+incompatible
	golang.org/x/crypto v0.0.0-20210506145944-38f3c27a63bf
	golang.org/x/net v0.0.0-20210505214959-0714010a04ed
	golang.org/x/sys v0.0.0-20210503173754-0981d6026fa6
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	google.golang.org/grpc v1.33.2
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c
	gopkg.in/ldap.v2 v2.5.1
	gopkg.in/yaml.v2 v2.4.0
)
