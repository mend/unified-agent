#!/bin/bash 

curl -LJO https://github.com/mend/unified-agent/releases/latest/download/wss-unified-agent.jar

curl -LJO https://github.com/mend/unified-agent/raw/master/standAlone/wss-unified-agent.config

java -jar wss-unified-agent.jar "$@"
