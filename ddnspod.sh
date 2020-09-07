#!/bin/sh
#
RUN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
# Import ardnspod functions
. $RUN_DIR/ardnspod

# Combine your token ID and token together as follows
arToken="id,token"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "domain" "subdomain"
