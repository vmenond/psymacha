#!/bin/bash

# A few essential tools to get a fresh debian system 
export DEBIAN_FRONTEND=noninteractive

apt-get update
apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    gnupg-agent \
    libz-dev libssl-dev libpcre2-dev libevent-dev \
    build-essential \
    software-properties-common \
    dirmngr \
    unzip \
    git \
    expect \
    jq  \
    python-pexpect \
    htop \
    auditd


exit 0

