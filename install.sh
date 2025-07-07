#!/bin/bash

set -eu

# Download
# ref: https://iolanguage.org/binaries.html
url="https://iobin.suspended-chord.info/linux/iobin-linux-x64-deb-current.zip"
curl -L -o iobin-linux-x64-deb-current.zip "$url"

# Install
unzip -o iobin-linux-x64-deb-current.zip
sudo apt install ./IoLanguage-2013.11.04-Linux-x64.deb
