#!/bin/sh
set -eu

log() {
  echo "$1" >>/root/PLUGIN_INFO
}
