#!/bin/sh

# Script to create the directories necessary for Grafana persistent volumes

mkdir grafana/data
mkdir grafana/data/plugins
mkdir grafana/data/png
mkdir grafana/logs
mkdir grafana/provisioning/plugins
mkdir grafana/provisioning/notifiers