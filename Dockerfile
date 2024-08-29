# Builder stage
FROM alpine:latest AS download

FROM --platform=linux/amd64 ubuntu:24.04


# Install dependencies
RUN apt-get update && \
    DEBIAN_FRONTEND="noninteractive" apt-get install -y --no-install-recommends \
    ca-certificates curl gnupg2 unzip \
    && rm -rf /var/lib/apt/lists/*

RUN cd /bin && curl -fsS https://tools.veracode.com/veracode-cli/install | sh

# Install RVM
RUN gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
RUN curl -sSL https://rvm.io/mpapis.asc | gpg2 --import - && \
    curl -sSL https://get.rvm.io | bash -s stable

# Initialize RVM in the shell
RUN echo "source /usr/local/rvm/scripts/rvm" >> ~/.bashrc
RUN /bin/bash -l -c "source /etc/profile.d/rvm.sh"
RUN /bin/bash -l -c "rvm pkg install openssl"
RUN /bin/bash -l -c "rvm install ruby-3.2.2 -C --with-openssl-dir=/usr/local/rvm/usr/"
RUN /bin/bash -l -c "source /usr/local/rvm/scripts/rvm && rvm use 3.2.2 --default"

SHELL ["/bin/bash", "--login", "-c"]

RUN /bin/bash -l -c "apt-get install -y less"
RUN /bin/bash -l -c "apt-get install -y vim"
RUN /bin/bash -l -c "apt-get install -y less"
RUN /bin/bash -l -c "apt-get install -y vim"
RUN /bin/bash -l -c "apt-get install -y git"
RUN /bin/bash -l -c "apt-get install -y npm"
RUN /bin/bash -l -c "apt-get install -y nodejs"
RUN /bin/bash -l -c "apt-get install -y libpq-dev"

COPY . /chatwoot/chatwoot

# Set the working directory
WORKDIR /chatwoot/chatwoot

#Run build packager commands
RUN cd /chatwoot/chatwoot/;rvm pkg install openssl;rvm reinstall all --force;gem install rubygems-update;update_rubygems;gem update --system;gem install bundler -v "2.4.6";bundle install;veracode package -s /chatwoot/chatwoot -o /chatwoot/ -a -d > /chatwoot/packager-veracode-prepare.log;bundle install;veracode package -s /chatwoot/chatwoot -o /chatwoot/ -a -d > /chatwoot/packager-veracode-prepare.log;

#Copy artifacts and logs to directory to be copied to host machine
RUN mkdir /chatwoot/chatwoot-artifacts;cp /chatwoot/packager-veracode-prepare.log /chatwoot/chatwoot-artifacts; find /chatwoot/ -name "*.zip" -exec cp {} /chatwoot/chatwoot-artifacts \;

# Start a shell when the container starts
CMD ["/bin/bash"]
