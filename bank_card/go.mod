module github.com/mimokpl/go-utils/bank_card

go 1.20

require (
	github.com/mattn/go-sqlite3 v1.14.32
	github.com/stretchr/testify v1.11.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/mimokpl/kratos-bootstrap/logger v1.9.1
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/mimokpl/go-utils => ../

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
