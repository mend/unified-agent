#!/bin/bash

curl -LJO  https://github.com/mend/unified-agent/releases/latest/download/wss-unified-agent.jar

java -jar wss-unified-agent.jar "$@"