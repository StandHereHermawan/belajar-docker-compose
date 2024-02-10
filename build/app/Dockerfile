FROM golang:1.21.6-alpine

ENV APP_PORT=8080

RUN mkdir app
COPY main.go app

EXPOSE ${APP_PORT}

CMD go run app/main.go

#    # BUILDER FOR COMPILE CODE TO BINARY FILE
#    FROM golang:1.21.6-alpine as go-app-builder
#    WORKDIR /app/
#    COPY main.go /app/
#    RUN go build -o /app/main /app/main.go
#
#    # ALPINE IMAGE FOR LOWER RESOURCE APP
#    FROM alpine:3
#    WORKDIR /app/
#    COPY --from=go-app-builder /app/main /app
#    CMD /app/main