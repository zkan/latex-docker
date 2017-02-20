FROM ubuntu:16.04
MAINTAINER Kan Ouivirach <kan@prontomarketing.com>

RUN apt-get update && apt-get install -y texlive-full make

ENV LATEX_ROOT /latex/
WORKDIR $LATEX_ROOT
