GOOS=js GOARCH=wasm go build -o privacy.wasm
cp "$(go env GOROOT)/misc/wasm/wasm_exec.js" .
