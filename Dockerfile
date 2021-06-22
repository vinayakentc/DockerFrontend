
FROM nginx




RUN rm -f /etc/nginx/conf.d/default.conf

COPY fundoo.conf /etc/nginx/conf.d/

EXPOSE 80

#ENTRYPOINT service nginx restart




