#!/bin/bash
# usage ./createtopic.sh <topic_name>
cd /usr/local/kafka
bin/kafka-topics.sh --list --zookeeper localhost:2181
