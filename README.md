# Docker Logstash with amazon ES plugin

A simple container that runs a logstash with the aws amazon plugin

The default input is listening in port 5000/udp so you sould enable udp port redirection.

## Environment variables 

To make work the default config you need to set the next environment variables

ES_HOST  -  ElasticSearch AWS endpoint

AWS_REGION  -  AWS region where is your ES

ACCESS_KEY  -  AWS KEY ID

SECRET_KEY  -  AWS KEY SECRET

ENVIRONMENT -  Environment name to create and index in ES as ENVIRONMENT-logs-DATE where DATE is the current date

## Custom config

You can use your custom configuration, for that you only need to mount your config as /config-dir/logstash.tpl.conf, mounting here your can use the feature to use envirment variables in your config as $VARIABLE



