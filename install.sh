#!/bin/bash
echo "[+] Changing required permissions"
chmod +x WEBshot geckodriver/geckodriver chromedriver/chromedriver

echo "[+] Installing Python dependencies"
pip3 install -r requirements.txt
