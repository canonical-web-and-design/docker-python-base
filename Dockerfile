FROM ubuntu:14.04

# Install apt dependencies
RUN apt-get update && apt-get install -y python-dev python-pip git bzr libpq-dev pkg-config
