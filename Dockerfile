FROM jamstacktest.azurecr.io/samples:trim
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
