go build -o release/snyk_ext_depgraph_darwin_amd64 cmd/snyk-ext-depgraph/main.go
cp args.json release/args.json
cp meta.json release/meta.json
