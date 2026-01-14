#!/bin/bash
cd /var/www/green
npm install
PORT=3002 COLOR=GREEN node backend/app.js &