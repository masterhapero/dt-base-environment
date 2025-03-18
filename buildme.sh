#docker buildx build -t masterhapero/jetson-base-environment --platform linux/aarch64 --build-arg TARGETARCH=arm64,REPO_PATH=/code/dt-base-environment  .
BUILDKIT_PROGRESS=plain docker buildx build -t masterhapero/cuda-base-environment --platform linux/arm64 --build-arg TARGETARCH=arm64,TARGETPLATFORM=arm64,REPO_PATH=/code/dt-base-environment  .

