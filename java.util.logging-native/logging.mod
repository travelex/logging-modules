#
# Jetty Logging Module
#   Output Managed by java.util.logging (JavaUtilLog)
#

[name]
logging

[depend]
resources

[xml]
etc/jetty-logging.xml

[lib]
lib/logging/*.jar

[files]
logs/
https://raw.githubusercontent.com/jetty-project/logging-modules/master/java.util.logging-native/jetty-logging.xml|etc/jetty-logging.xml
https://raw.githubusercontent.com/jetty-project/logging-modules/master/java.util.logging-native/logging.properties|resources/logging.properties
https://raw.githubusercontent.com/jetty-project/logging-modules/master/java.util.logging-native/jetty-logging.properties|resources/jetty-logging.properties

