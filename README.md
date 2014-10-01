## Docker Base: Devbase-ponte


This repository contains **Dockerbase** of [Devbase-ponte](https://github.com/eclipse/ponte) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase-ponte/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/devbase-nvm](https://registry.hub.docker.com/u/dockerbase/devbase-nvm)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/devbase-ponte/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/devbase-ponte`


### Usage

    docker run --name dockerbase-ponte --restart=always -t -p 3000:3000 -p 1883:1883 -p 5683:5683/udp --cidfile cidfile -d dockerbase/devbase-ponte /sbin/runit

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    sh: 1: ruby: not found
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    GNU Make 3.81
    Copyright (C) 2006  Free Software Foundation, Inc.
    This is free software; see the source for copying conditions.
    There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
    PARTICULAR PURPOSE.
    
    This program built for x86_64-pc-linux-gnu
    nvm:0.17.2
    node:v0.10.32
    npm:1.4.28
    brunch:1.7.17
    ponte:0.0.12
