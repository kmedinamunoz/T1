FROM jenkins/jenkins:lts-jdk11

USER root

RUN apk add -U git curl
