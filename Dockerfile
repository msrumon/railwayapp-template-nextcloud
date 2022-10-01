FROM nextcloud

COPY ./configure.sh /

RUN chmod 775 /configure.sh

ENV OBJECTSTORE_S3_USEPATH_STYLE true

ENTRYPOINT [ "/configure.sh" ]

CMD [ "apache2-foreground" ]
