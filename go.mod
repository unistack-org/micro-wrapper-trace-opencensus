module github.com/micro/go-plugins/wrapper/trace/opencensus/v2

go 1.13

require (
	github.com/micro/go-micro/v2 v2.9.1-0.20200716153311-f9bf56239306
	go.opencensus.io v0.22.6
	google.golang.org/genproto v0.0.0-20210207032614-bba0dbe2a9ea
)

replace github.com/coreos/etcd => github.com/ozonru/etcd v3.3.20-grpc1.27-origmodule+incompatible
