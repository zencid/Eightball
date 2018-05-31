#!/bin/sh
mvn clean
mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:clean
mvn package com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:translate
mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:scan
