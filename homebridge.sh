#!/bin/sh

service dbus start
service avahi-daemon start

/usr/local/bin/homebridge
