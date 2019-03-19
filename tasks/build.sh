#!/bin/sh
set -e
cp -R spring-boot-concourse/* build-output/
cd build-output
mvn clean package
