sudo /etc/init.d/nginx restart
sudo ln -sf /home/tarapiygin/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart