#!/bin/sh

curl -s "https://get.sdkman.io" | bash ;
source "$HOME/.sdkman/bin/sdkman-init.sh" . ;
sdk install java ;
sdk install maven ;
sdk install quarkus ;
sdk install java 17.0.8-graalce ;
sdk install jbang ;
source "$HOME/.sdkman/bin/sdkman-init.sh" . ;
echo "DONE" ;
