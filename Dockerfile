FROM alpine:3.13
RUN apk add --no-cache postgresql-client
ENTRYPOINT [ "psql" ]
