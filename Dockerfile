FROM wordpress:latest

EXPOSE 3000

CMD [ "apache2-foreground" ]
