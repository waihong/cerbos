docker run --rm -t --name cerbos -v $(pwd):/tutorial -p 3592:3592 ghcr.io/cerbos/cerbos:latest server --config=/tutorial/.cerbos.yaml
