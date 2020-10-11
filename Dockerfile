FROM alpine:3.12
RUN apk add --no-cache postgresql-client
ENTRYPOINT [ "psql" ]
