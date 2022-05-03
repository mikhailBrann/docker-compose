FROM nginx

COPY ./app.conf ./etc/nginx/sites-available/
COPY ./app.conf ./etc/nginx/sites-enabled/

CMD ["sudo", "systemctl", "start", "nginx"]