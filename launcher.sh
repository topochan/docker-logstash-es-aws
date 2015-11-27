#!/bin/bash

# Replace the environment variables with the proper values
envsubst < /config-dir/logstash.tpl.conf > /config-dir/logstash.conf

# Execute logstash and get PID 1
exec logstash -f /config-dir/logstash.conf
