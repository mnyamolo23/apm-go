module genmod

require (
	github.com/pkg/errors v0.8.1
	go.elastic.co/apm/v2 v2.0.0
)

replace go.elastic.co/apm/v2 => ../..

go 1.13
