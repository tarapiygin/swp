 sudo rm -rf /etc/nginx/sites-enabled/default
 sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
 sudo /etc/init.d/nginx restart
 
 sudo rm -r /etc/gunicorn.d/*
 sudo ln -sf /home/box/web/etc/gunicorn.py   /etc/gunicorn.d/gunicorn.py
 sudo /etc/init.d/gunicorn restart