FROM jboss/wildfly
ADD wildfly-wicket-war.war /opt/jboss/wildfly/standalone/deployments/
