#!/usr/bin/env sh

curl http://data.linkedmdb.org/sparql \
  --data-urlencode "query=$(cat spanish-films.sparql)" \
  --data-urlencode "output=json"

