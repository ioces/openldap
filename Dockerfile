FROM alpine

RUN apk add --no-cache openldap openldap-back-mdb

ENTRYPOINT ["slapd"]