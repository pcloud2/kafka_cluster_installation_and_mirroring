#!/bin/bash

./kafka-mirror-maker.sh --consumer.config consumer.properties --producer.config producer.properties \
    --num.streams ${STREAM_COUNT} --whitelist=".*"
