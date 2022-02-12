FROM debian:11.2-slim

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update -qq
RUN apt-get -qq --no-install-recommends install apt-utils
RUN apt-get upgrade -qq
RUN apt-get -qq install wget

WORKDIR /app
