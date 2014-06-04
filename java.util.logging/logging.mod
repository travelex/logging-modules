#
# Jetty Logging Module
#   Output Managed by java.util.logging
#

[name]
logging

[xml]
etc/jetty-logging.xml

[lib]
lib/logging/*.jar
resources/

[files]
logs/
http://central.maven.org/maven2/org/slf4j/slf4j-jdk14/1.6.6/slf4j-jdk14-1.6.6.jar|lib/logging/slf4j-jdk14-1.6.6.jar
http://central.maven.org/maven2/org/slf4j/slf4j-api/1.6.6/slf4j-api-1.6.6.jar|lib/logging/slf4j-api-1.6.6.jar
https://raw.githubusercontent.com/jetty-project/logging-modules/master/jetty.util.logging/jetty-logging.xml|etc/jetty-logging.xml
https://raw.githubusercontent.com/jetty-project/logging-modules/master/jetty.util.logging/logging.properties|resources/logging.properties
https://raw.githubusercontent.com/jetty-project/logging-modules/master/jetty.util.logging/jetty-logging.properties|resources/jetty-logging.properties

