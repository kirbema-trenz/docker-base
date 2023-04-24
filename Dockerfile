FROM ubuntu:16.04

MAINTAINER Markus Kirberg <m.kirberg@trenz-electronic.de>

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y -q \
  autoconf \
  automake \
  build-essential \
  git-core \
  libfontconfig \
  libfreetype6 \
  libglib2.0.0 \
  libgtk-3-dev \
  libsm6 \
  libxi6 \
  libxrandr2 \
  libxrender1 \
  libxtst6 \
  locales \
  unzip \
  wget
