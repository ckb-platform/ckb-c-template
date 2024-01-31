#/usr/bin/env bash
docker build -t ckb-c-template .
docker run --rm -v $(pwd)/out:/app/out ckb-c-template
