FROM jamstacktest.azurecr.io/samples/jamestackimage
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
