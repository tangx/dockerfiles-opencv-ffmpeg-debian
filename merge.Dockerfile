ARG OPENCV_VERSION
ARG TARGETARCH
FROM querycap/opencv-debian:$OPENCV_VERSION-ffmpeg-buster-$TARGETARCH

LABEL DATE="2020-11-19"
