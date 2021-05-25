FROM openjdk:jre-alpine
LABEL maintainer="dev@someproject.org"
ARG BUILD_DATE
LABEL org.label-schema.build-date=$BUILD_DATE
