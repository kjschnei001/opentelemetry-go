module go.opentelemetry.io/otel/example/opencensus

go 1.14

replace (
	go.opentelemetry.io/otel => ../..
	go.opentelemetry.io/otel/bridge/opencensus => ../../bridge/opencensus
	go.opentelemetry.io/otel/exporters/stdout => ../../exporters/stdout
	go.opentelemetry.io/otel/sdk => ../../sdk
)

require (
	go.opencensus.io v0.22.6-0.20201102222123-380f4078db9f
	go.opentelemetry.io/otel v0.18.0
	go.opentelemetry.io/otel/bridge/opencensus v0.18.0
	go.opentelemetry.io/otel/exporters/stdout v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	go.opentelemetry.io/otel/sdk/export/metric v0.18.0
)

replace go.opentelemetry.io/otel/bridge/opentracing => ../../bridge/opentracing

replace go.opentelemetry.io/otel/example/jaeger => ../jaeger

replace go.opentelemetry.io/otel/example/namedtracer => ../namedtracer

replace go.opentelemetry.io/otel/example/opencensus => ./

replace go.opentelemetry.io/otel/example/otel-collector => ../otel-collector

replace go.opentelemetry.io/otel/example/prom-collector => ../prom-collector

replace go.opentelemetry.io/otel/example/prometheus => ../prometheus

replace go.opentelemetry.io/otel/example/zipkin => ../zipkin

replace go.opentelemetry.io/otel/exporters/metric/prometheus => ../../exporters/metric/prometheus

replace go.opentelemetry.io/otel/exporters/otlp => ../../exporters/otlp

replace go.opentelemetry.io/otel/exporters/trace/jaeger => ../../exporters/trace/jaeger

replace go.opentelemetry.io/otel/exporters/trace/zipkin => ../../exporters/trace/zipkin

replace go.opentelemetry.io/otel/internal/tools => ../../internal/tools

replace go.opentelemetry.io/otel/metric => ../../metric

replace go.opentelemetry.io/otel/oteltest => ../../oteltest

replace go.opentelemetry.io/otel/sdk/export/metric => ../../sdk/export/metric

replace go.opentelemetry.io/otel/sdk/metric => ../../sdk/metric

replace go.opentelemetry.io/otel/trace => ../../trace
