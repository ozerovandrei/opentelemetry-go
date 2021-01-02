module go.opentelemetry.io/otel/exporters/trace/zipkin

go 1.14

replace (
	go.opentelemetry.io/otel => ../../..
	go.opentelemetry.io/otel/sdk => ../../../sdk
)

require (
	github.com/openzipkin/zipkin-go v0.2.3
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/otel v0.11.0 // indirect
	go.opentelemetry.io/otel/sdk v0.11.0 // indirect
	google.golang.org/grpc v1.34.0
)
