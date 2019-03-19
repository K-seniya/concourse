#!/bin/sh
set -e
mvn package && java -jar target/gs-spring-boot-0.1.0.jar
cp target/*.jar build-output/