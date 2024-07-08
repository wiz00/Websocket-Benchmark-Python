docker build . -f Dockerfile.Websockets -t websocket_benchmark/python-websockets && \
docker run --rm -p 8080:8080 websocket_benchmark/python-websockets
