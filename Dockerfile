FROM httpd:alpine

COPY ./docker-entrypoint.sh /
CMD ["/docker-entrypoint.sh"]
