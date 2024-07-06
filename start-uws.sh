docker build . -f Dockerfile.Uws -t websocket_benchmark/python-uws
docker run --rm -p 8080:8080 websocket_benchmark/python-uws
