#!/usr/bin/env bash
sudo apt update
sudo apt-get install build-essential patch ruby-dev zlib1g-dev liblzma-dev chromium chromium-driver firefox

sudo gem install solargraph faker nokogiri page-object cucumber xpath csv selenium-webdriver watir gherkin webdrivers watir-ng watir-nokogiri 

# Gekodriver
cd ~/Downloads
wget https://github.com/mozilla/geckodriver/releases/download/v0.18.0/geckodriver-v0.18.0-linux64.tar.gz
tar -xvzf geckodriver*
chmod +x geckodriver
sudo mv geckodriver /usr/local/bin
