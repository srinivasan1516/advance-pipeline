#!/bin/bash
cd /var/www/blue
npm install
PORT=3001 COLOR=BLUE node backend/app.js &