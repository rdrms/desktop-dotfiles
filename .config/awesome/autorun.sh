#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

run compton
run indicator-kdeconnect
run nitrogen --restore
run /home/ryan/bin/startxrandr.sh
run xscreensaver -no-splash
run redshift-gtk -l 50.0405:-110.6764
