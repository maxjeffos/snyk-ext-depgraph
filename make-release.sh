go build -o release/snyk-ext-depgraph cmd/snyk-ext-depgraph/main.go
cp args.json release/args.json
cp meta.json release/meta.json
