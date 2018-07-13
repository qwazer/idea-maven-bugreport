#!/usr/bin/env bash

mvn deploy:deploy-file  -Dfile=lib-1.0.jar -DpomFile=lib-1.0.pom.xml  -Dclassifier=classes -Durl=file://.m2_repo