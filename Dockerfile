FROM oryxdevmcr.azurecr.io/public/oryx/build:azfunc-jamstack-debian-bullseye-20221102.3
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
