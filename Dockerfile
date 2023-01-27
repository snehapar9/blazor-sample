FROM jamstacktest.azurecr.io/oryx/build:azfunc-jamstack-debian-bullseye-Install-libedit
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
