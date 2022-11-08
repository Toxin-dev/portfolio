From 51405b97d471442dc3c7dc0eac54480006121a082a56e15cccec286f30ad5431
RUN addgroup app && adduser -S -G app app;
WORKDIR /app
COPY . /app
