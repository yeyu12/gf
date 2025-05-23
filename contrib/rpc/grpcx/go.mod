module github.com/gogf/gf/contrib/rpc/grpcx/v2

go 1.22

toolchain go1.24.0

require (
	github.com/gogf/gf/contrib/registry/file/v2 v2.7.1
	github.com/gogf/gf/v2 v2.7.1
	go.opentelemetry.io/otel v1.32.0
	go.opentelemetry.io/otel/trace v1.32.0
	google.golang.org/grpc v1.57.2
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/BurntSushi/toml v1.4.0 // indirect
	github.com/clbanning/mxj/v2 v2.7.0 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/grokify/html-strip-tags-go v0.1.0 // indirect
	github.com/magiconair/properties v1.8.9 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	go.opentelemetry.io/otel/sdk v1.32.0 // indirect
	golang.org/x/net v0.32.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230525234030-28d5490b6b19 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/gogf/gf/contrib/registry/file/v2 => ../../registry/file/
	github.com/gogf/gf/v2 => ../../../
)
