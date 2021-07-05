#!/bin/sh

main() {
  set -eu
  if [ -n "${DEBUG:-}" ]; then
    set -x
  fi

  configure
  enable_services
  start_services
}

configure() {
  true
}

enable_services() {
  true
}

start_services() {
  true
}

log() {
  echo "$1" >>/root/PLUGIN_INFO
}

main "$@"
