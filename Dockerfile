FROM jamstacktest.azurecr.io/samples/jamestackimage:latest
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
