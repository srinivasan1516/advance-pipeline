sudo sed -i 's/3001/3002/' /etc/nginx/conf.d/app.conf
sudo systemctl reload nginx
echo "Traffic switched to GREEN"