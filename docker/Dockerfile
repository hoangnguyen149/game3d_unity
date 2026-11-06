FROM python:3.12-slim-bookworm@sha256:935c3c5b12357a7e10caa9c1e6ca5692344d97cf229832ef584be2cec9fc03df

# Debian package signatures and HTTPS verification remain enabled.
RUN apt-get update \
    && apt-get install -y --no-install-recommends libicu72 libstdc++6 \
    && rm -rf /var/lib/apt/lists/*

COPY docker/install_toolchain.py docker/toolchain.json /opt/toolchain/
# A managed environment can supply its public CA bundle. Docker Desktop normally
# uses the default CA store; no environment-specific certificate is kept in layers.
RUN --mount=type=secret,id=ca_bundle,required=false \
    python /opt/toolchain/install_toolchain.py

ENV DOTNET_ROOT=/opt/dotnet \
    DOTNET_CLI_HOME=/tmp/dotnet-cli \
    DOTNET_SKIP_FIRST_TIME_EXPERIENCE=1 \
    DOTNET_CLI_TELEMETRY_OPTOUT=1 \
    DOTNET_NOLOGO=1 \
    DOTNET_MULTILEVEL_LOOKUP=0
ENV PATH="/opt/dotnet:${PATH}"
WORKDIR /project
RUN dotnet --version
