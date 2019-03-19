#!/bin/sh
set -e
cp spring-boot-concourse/* build-output
cd build-output
mvn package
