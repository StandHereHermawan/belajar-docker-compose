FROM golang:1.21.6-alpine

ENV APP_PORT=8080
ENV MODE=local

RUN mkdir app
COPY main.go app

EXPOSE ${APP_PORT}

CMD go run app/main.go