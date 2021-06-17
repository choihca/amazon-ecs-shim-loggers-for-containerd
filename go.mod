module github.com/aws/shim-loggers-for-containerd

require (
	github.com/Microsoft/go-winio v0.4.14 // indirect
	github.com/aws/aws-sdk-go v1.26.8 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/containerd/containerd v1.5.0
	github.com/containerd/fifo v0.0.0-20191213151349-ff969a566b00 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.7.3-0.20190918143018-ad1b781e44fa
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0
	github.com/fluent/fluent-logger-golang v1.4.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/mock v1.1.1
	github.com/google/uuid v1.2.0 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/moby/term v0.0.0-20201216013528-df9cb8a40635 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.3
	github.com/spf13/viper v1.3.2
	github.com/stretchr/testify v1.4.0
	github.com/tinylib/msgp v1.1.1 // indirect
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/grpc v1.26.0 // indirect
	gotest.tools v2.2.0+incompatible
	gotest.tools/v3 v3.0.3 // indirect
)

// Workaround for optionally calling create log stream API
replace github.com/docker/docker v0.7.3-0.20190918143018-ad1b781e44fa => github.com/xia-wu/moby v17.12.0-ce-rc1.0.20210308205136-2cd0a2a46d81+incompatible

go 1.13
