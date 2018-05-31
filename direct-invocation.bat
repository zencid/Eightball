cmd /C mvn clean
cmd /C mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:clean
cmd /C mvn package com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:translate
cmd /C mvn com.hpe.security.fortify.maven.plugin:sca-maven-plugin:17.20:scan
