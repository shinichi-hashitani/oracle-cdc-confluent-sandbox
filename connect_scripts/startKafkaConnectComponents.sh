#!/bin/bash
echo "Installing connector plugins"
confluent-hub install --no-prompt confluentinc/kafka-connect-oracle-cdc:2.0.0

#
echo "Launching Kafka Connect worker"
/etc/confluent/docker/run &

echo "Sleeping forever"
sleep infinity
