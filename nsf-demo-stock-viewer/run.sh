#!/usr/bin/env bash
java -javaagent:/opt/nsf/nsf-agent.jar=nsf -Dstock_provider_url=http://dw-sm-stock-provider -Dstock_advisor_url=http://dw-sm-stock-advisor -javaagent:/opt/apm/skywalking-napm-bin-8.5.0-latest/agent/skywalking-agent.jar -Dskywalking_config=/opt/apm/skywalking-napm-bin-8.5.0-latest/agent/config/agent.config -jar /opt/nsf/nsf-demo-stock-viewer-1.0-SNAPSHOT.jar
