#!/usr/bin/env bash
RUN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";

CMD="sudo sh \"$RUN_DIR/ddnspod.sh\""

echo "*/5 * * * *   root    $CMD" > /etc/cron.d/ddns;
/etc/init.d/cron reload;
