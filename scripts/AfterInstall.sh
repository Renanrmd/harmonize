#!/bin/bash
sudo chown -R www-data /home/harmonize/storage
sudo chown -R www-data /home/harmonize/bootstrap/cache
cd /home/harmonize/
sudo composer install
sudo npm install
sudo npm run prod
