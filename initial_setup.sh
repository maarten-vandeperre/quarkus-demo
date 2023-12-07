#!/bin/sh

curl -s "https://get.sdkman.io" | bash ;
source "$HOME/.sdkman/bin/sdkman-init.sh" . ;
sdk install java 21.0.1-tem ;
sdk install maven 3.9.6 ;
sdk install quarkus 3.6.0 ;
sdk install java 21.0.1-graalce ;
sdk install jbang 0.113.0 ;
source "$HOME/.sdkman/bin/sdkman-init.sh" . ;
echo "DONE" ;
