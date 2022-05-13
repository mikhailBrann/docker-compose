FROM nginx:1.21-alpine

RUN mkdir static

RUN rm /etc/nginx/conf.d/default.conf
COPY ./app.conf /etc/nginx/app.conf



ENTRYPOINT ["nginx", "-g", "daemon off;"]
