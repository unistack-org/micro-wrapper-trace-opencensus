module github.com/micro/go-plugins/wrapper/trace/opencensus/v2

go 1.13

require (
	github.com/micro/go-micro/v3 v3.5.1
	go.opencensus.io v0.22.6
	google.golang.org/genproto v0.0.0-20210207032614-bba0dbe2a9ea
)

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
