# rpi-homebridge-cbus

## Introduction

A Docker image, intended for running **Homebridge** and **C-Bus for Homebridge** software on a Raspberry Pi, to control a C-Bus home automation system from Apple devices.

## About This Image

This is part of a set of images, intended for running software on a Raspberry Pi, to control a C-Bus home automation system.

Please refer to the [main README](https://github.com/mike-ess/rpi-clipsal-cbus-main/blob/master/README.md), for more information and instructions on how to deploy.

The Docker image may be found at <https://hub.docker.com/r/mikeess/rpi-homebridge-cbus/>.

## Installation

Please refer to the [main README](https://github.com/mike-ess/rpi-clipsal-cbus-main/blob/master/README.md), for more information and instructions on how to deploy.

## Dependencies

This Docker image has a dependency on the [mikeess/rpi-ser2sock image](https://github.com/mike-ess/rpi-ser2sock) and [mikeess/rpi-cgate image](https://github.com/mike-ess/rpi-cgate) images. Ensure both are running in Docker containers before you start this container.

## Authors

* **Mike Ess** - *Created code for creating a Docker Image* - Get the built image at https://hub.docker.com/r/mikeess/rpi-cgate/
* **Nick Farina** - *Created Homebridge software* - https://github.com/nfarina/homebridge
* **Anthony Webb** - *Created C-Bus Homebridge software* - https://github.com/anthonywebb/homebridge-cbus

## Acknowledgments

A huge thanks to all contributors of the [**ser2sock**](https://github.com/nutechsoftware/ser2sock), [**Homebridge**](https://github.com/nfarina/homebridge) and [**C-Bus for Homebridge softwares**](https://github.com/anthonywebb/homebridge-cbus/blob/master/README.md). This gives C-Bus a new lease of life in this age of "Internet of Things".

