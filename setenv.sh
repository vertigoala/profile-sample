#!/bin/sh
#
# CAS_SERVER must point to a cluster instance
#
export ALA_URL=https://coepi.serveo.net # traefik port
sed "s#\$ALA_URL#$ALA_URL#g" ./config/profile-service-config-template.properties > ./config/profile-service-config.properties
sed "s#\$ALA_URL#$ALA_URL#g" ./config/profile-hub-config-template.properties > ./config/profile-hub-config.properties
