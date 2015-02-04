#!/bin/bash
set -e

if [ "$1" == "jira" ]; then
  exec /opt/jira/bin/catalina.sh run
fi

exec "$@"
