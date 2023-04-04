FROM registry.access.redhat.com/openjdk/openjdk-11-rhel7

ENV JAVA_APP_DIR=/deployments

COPY target/api-1.0.0.jar /deployments