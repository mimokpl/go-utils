module github.com/mimokpl/go-utils/geoip

go 1.25.0

require (
	github.com/oschwald/geoip2-golang v1.13.0
	github.com/stretchr/testify v1.12.1
	golang.org/x/text v0.32.0
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/mimokpl/kratos-bootstrap/api v1.9.2 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
)

require (
	github.com/mimokpl/kratos-bootstrap/logger v1.9.2
	github.com/oschwald/maxminddb-golang v1.13.1 // indirect
	golang.org/x/sys v0.39.0 // indirect
)

replace github.com/mimokpl/go-utils => ../

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
