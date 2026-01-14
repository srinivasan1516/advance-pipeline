sudo sed -i 's/3002/3001/' /etc/nginx/conf.d/app.conf
sudo systemctl reload nginx
echo "Traffic switched to BLUE"