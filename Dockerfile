# Use the base Red Hat eap6 iimages
FROM registry.access.redhat.com/jboss-eap-6/eap-openshift

# File Author / Maintainer
MAINTAINER np

# Echo to create the license file.
RUN echo 'RHC Bootcamp Middleware License This software is meets the standard set forth by the company and can be used within all deployment environments' >> ${JBOSS_HOME}/rhc-ose-license.txt
