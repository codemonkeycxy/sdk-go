module github.com/codemonkeycxy/sdk-go/test

go 1.16

require (
	github.com/golang/mock v1.6.0
	github.com/google/uuid v1.3.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pborman/uuid v1.2.1
	github.com/stretchr/testify v1.8.3
	github.com/uber-go/tally/v4 v4.1.1
	go.opentelemetry.io/otel/sdk v1.2.0
	go.opentelemetry.io/otel/trace v1.2.0
	go.temporal.io/api v1.21.0
	go.temporal.io/sdk v1.12.0
	github.com/codemonkeycxy/sdk-go/contrib/opentelemetry v0.1.0
	github.com/codemonkeycxy/sdk-go/contrib/opentracing v0.0.0-00010101000000-000000000000
	github.com/codemonkeycxy/sdk-go/contrib/tally v0.1.0
	go.uber.org/goleak v1.1.11
	google.golang.org/grpc v1.55.0
)

replace (
	go.temporal.io/sdk => ../
	github.com/codemonkeycxy/sdk-go/contrib/opentelemetry => ../contrib/opentelemetry
	github.com/codemonkeycxy/sdk-go/contrib/opentracing => ../contrib/opentracing
	github.com/codemonkeycxy/sdk-go/contrib/tally => ../contrib/tally
)
