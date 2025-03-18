docker buildx build -t masterhapero/jetson-base-environment --platform linux/arm64 --build-arg TARGETARCH=arm64,REPO_PATH=/code/dt-base-environment  .

