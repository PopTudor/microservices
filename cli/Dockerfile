FROM alpine:latest

RUN mkdir -p /app
WORKDIR /app

ADD consignment.json .
ADD cli .

CMD ["./cli"]
