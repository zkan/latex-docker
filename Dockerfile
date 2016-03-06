FROM ubuntu:trusty

MAINTAINER Kan Ouivirach <kan@prontomarketing.com>

RUN apt-get update
RUN apt-get install -y texlive-full
RUN apt-get install -y make

ENV LATEX_ROOT /latex/
WORKDIR $LATEX_ROOT
