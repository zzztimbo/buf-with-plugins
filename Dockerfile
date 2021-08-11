FROM namely/protoc-all

RUN BIN="/usr/local/bin" && \
    VERSION="0.49.0" && \
    BINARY_NAME="buf" && \
    curl -sSL "https://github.com/bufbuild/buf/releases/download/v${VERSION}/${BINARY_NAME}-$(uname -s)-$(uname -m)" \
    -o "${BIN}/${BINARY_NAME}" && \
    chmod +x "${BIN}/${BINARY_NAME}"

RUN apt-get update && apt-get install -y \
    git-all \
    tree

ENTRYPOINT []