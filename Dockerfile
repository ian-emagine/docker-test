# syntax=docker/dockerfile:1
FROM ubuntu:18.04

#install necessary libraries
RUN apt-get update && apt-get install -y curl
RUN apt-get install git openssh-client -y