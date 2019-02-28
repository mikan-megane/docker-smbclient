FROM 'alpine' 

RUN apk add --no-cache samba-client 

VOLUME /app
WORKDIR /app

ENTRYPOINT ["smbclient"]
CMD ["--help"]
