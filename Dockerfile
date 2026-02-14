FROM debian:bookworm

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl \
    git \
    build-essential \
    pkg-config \
    libssl-dev \
    ca-certificates \
    bash \
    && rm -rf /var/lib/apt/lists/*

# Instalar Go
ENV GO_VERSION=1.26.0
RUN curl -LO https://go.dev/dl/go${GO_VERSION}.linux-amd64.tar.gz \
    && tar -C /usr/local -xzf go${GO_VERSION}.linux-amd64.tar.gz \
    && rm go${GO_VERSION}.linux-amd64.tar.gz

ENV PATH="/usr/local/go/bin:${PATH}"

# Instalar Rust
RUN curl https://sh.rustup.rs -sSf | bash -s -- -y
ENV PATH="/root/.cargo/bin:${PATH}"

WORKDIR /workspace

CMD ["bash"]
