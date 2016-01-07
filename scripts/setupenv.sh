#!/bin/bash

mkdir -p /opt/build
mkdir -p /opt/root/i686-linux

if [ -n "${SSH_USER}" ]; then

    mkdir -p /opt/${SSH_USER}/i686-linux
    chown -R ${SSH_USER}:${SSH_USER} /opt/${SSH_USER}/i686-linux
fi
