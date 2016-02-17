# Set the base image to Ubuntu
FROM registry.access.redhat.com/jboss-eap-6/eap-openshift

# File Author / Maintainer
MAINTAINER themoosman

# Update the repository sources list
RUN echo 'RHC Bootcamp Middleware License This software is meets the standard set forth by the company and can be used within all deployment environments' >> ${JBOSS_HOME}/rhc-ose-license.txt
