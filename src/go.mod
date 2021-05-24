module code.cloudfoundry.org/diego-release

go 1.16

require (
	code.cloudfoundry.org/archiver v0.0.0-20210513174825-6979f8d756e2
	code.cloudfoundry.org/bbs v0.0.0-20210519145251-c06235088f64 // indirect
	code.cloudfoundry.org/bytefmt v0.0.0-20210524144015-27119551aaea
	code.cloudfoundry.org/cacheddownloader v0.0.0-20201214151716-97cc1d934c0e
	code.cloudfoundry.org/cfhttp v2.0.0+incompatible
	code.cloudfoundry.org/cfhttp/v2 v2.0.0
	code.cloudfoundry.org/clock v1.0.0
	code.cloudfoundry.org/consuladapter v0.0.0-20210518201129-f961dd99a7b2
	code.cloudfoundry.org/credhub-cli v0.0.0-20210517130110-d4f6641d92b9
	code.cloudfoundry.org/debugserver v0.0.0-20210513170648-513d45197033
	code.cloudfoundry.org/diego-logging-client v0.0.0-20210518201212-41c9e880aaea
	code.cloudfoundry.org/dockerdriver v0.0.0-20200131001834-1b34132928c1 // indirect
	code.cloudfoundry.org/durationjson v0.0.0-20200131001738-04c274cd71ed
	code.cloudfoundry.org/ecrhelper v0.0.0-20200131001657-9a7c7e5a931d
	code.cloudfoundry.org/eventhub v0.0.0-20200131001618-613224898d70
	code.cloudfoundry.org/executor v0.0.0-20210512135645-c26d5d5f7fc4 // indirect
	code.cloudfoundry.org/garden v0.0.0-20210208153517-580cadd489d2
	code.cloudfoundry.org/go-diodes v0.0.0-20190809170250-f77fb823c7ee // indirect
	code.cloudfoundry.org/go-loggregator v7.4.0+incompatible
	code.cloudfoundry.org/goshims v0.5.0
	code.cloudfoundry.org/inigo v0.0.0-20210524195559-44d197379011
	code.cloudfoundry.org/lager v2.0.0+incompatible
	code.cloudfoundry.org/localip v0.0.0-20210513163154-20d795cea8ec
	code.cloudfoundry.org/locket v0.0.0-20210519145606-91fc7012746e // indirect
	code.cloudfoundry.org/operationq v0.0.0-20200131001003-92b5466fbd6c
	code.cloudfoundry.org/rep v0.0.0-20210519145653-e7730d4b6735 // indirect
	code.cloudfoundry.org/rfc5424 v0.0.0-20201103192249-000122071b78 // indirect
	code.cloudfoundry.org/routing-api v0.0.0-20210519201915-b3b118a368e6
	code.cloudfoundry.org/routing-info v0.0.0-20170927174952-71334a8630c6
	code.cloudfoundry.org/systemcerts v0.0.0-20200131000731-95ea366d9154
	code.cloudfoundry.org/tlsconfig v0.0.0-20200131000646-bbe0f8da39b3
	code.cloudfoundry.org/trace-logger v0.0.0-20170119230301-107ef08a939d // indirect
	code.cloudfoundry.org/uaa-go-client v0.0.0-20200427231439-19a7eb57a1dc
	code.cloudfoundry.org/volman v0.0.0-20200131000528-de20a3b4bade
	code.cloudfoundry.org/workpool v0.0.0-20200131000409-2ac56b354115
	github.com/GaryBoone/GoStats v0.0.0-20130122001700-1993eafbef57
	github.com/ajstarks/svgo v0.0.0-20210406150507-75cfd577ce75
	github.com/aws/aws-sdk-go v1.38.46 // indirect
	github.com/awslabs/amazon-ecr-credential-helper/ecr-login v0.0.0-20210521172440-c5b4d8f9502e // indirect
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/containers/image v3.0.2+incompatible
	github.com/containers/storage v1.31.2 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/docker v20.10.6+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7
	github.com/envoyproxy/go-control-plane v0.9.9
	github.com/fortytw2/leaktest v1.3.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/go-test/deep v1.0.7
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/hashicorp/consul/api v1.8.1
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.2+incompatible
	github.com/kr/pty v1.1.8
	github.com/lib/pq v1.10.2 // indirect
	github.com/mitchellh/hashstructure v1.1.0
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/nats-io/nats-server/v2 v2.2.5 // indirect
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
	github.com/spf13/cobra v1.1.3
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00
	github.com/tedsuo/rata v1.0.0
	github.com/vito/go-sse v1.0.0
	golang.org/x/crypto v0.0.0-20210513164829-c07d793c2f9a
	golang.org/x/net v0.0.0-20210521195947-fe42d452be8f
	golang.org/x/sys v0.0.0-20210521203332-0cec03c779c1
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	google.golang.org/grpc v1.38.0
	gopkg.in/yaml.v2 v2.4.0
)
