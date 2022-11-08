From node:gallium-alpine3.16
RUN addgroup app && adduser -S -G app app;
USER app
WORKDIR /app
COPY . .
EXPOSE 3000