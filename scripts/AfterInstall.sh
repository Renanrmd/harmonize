#!/bin/bash
sudo chown -R www-data /home/harmonize/storage
sudo chown -R www-data /home/harmonize/bootstrap/cache
cd /home/harmonize/
sudo composer install
cp .env.example .env
php artisan key:generate
sudo npm install
sudo npm run prod
