#docker buildx build -t masterhapero/jetson-base-environment --platform linux/aarch64 --build-arg TARGETARCH=arm64,REPO_PATH=/code/dt-base-environment  .
BUILDKIT_PROGRESS=plain docker buildx build \
	-t masterhapero/cuda-base-environment \
	--platform linux/arm64 \
	--build-arg TARGETARCH=linux/arm64 \
	--build-arg TARGETPLATFORM=arm64 \
	--build-arg REPO_PATH=/code/dt-base-environment \
	--build-arg BASE_TAG=10.2.460-runtime \
	--build-arg BASE_IMAGE=nvcr.io/nvidia/l4t-cuda \
	--build-arg OS_DISTRO=bionic \
	.

