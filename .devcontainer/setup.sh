#!/bin/bash
# Install global packages or project requirements
echo "Dev Env Dependency install/update..."

# Global typescript and ts-node install/upgrade
# TODO: decide wether to lock version
npm install -g typescript ts-node

# pip upgrade
# TODO: device wether to accept any new version
pip3 install --upgrade pip

echo "Dev Env setup complete :)"
