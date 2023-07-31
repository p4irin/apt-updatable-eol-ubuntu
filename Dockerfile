FROM ubuntu:precise
LABEL description="EOL Ubuntu version with a package index list for old-releases"
LABEL maintainer="https://github.com/p4irin"
# Copy sources.list for old releases
COPY sources.list /etc/apt/sources.list
RUN apt-get update -y && \
    apt-get autoremove -y && apt-get clean -y
CMD ["/bin/bash"]
