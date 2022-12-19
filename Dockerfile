FROM jamstacktest.azurecr.io/samples:build-pack
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
