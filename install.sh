#!/usr/bin/env bash

sudo mkdir -p /etc/firefox/policies/
sudo mkdir -p /etc/opt/chrome/policies/managed/
sudo cp firefox-policies.json /etc/firefox/policies/policies.json
sudo cp chrome-policies.json /etc/opt/chrome/policies/managed/policies.json
