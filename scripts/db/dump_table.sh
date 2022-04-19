#! /bin/sh

docker exec -t graneet pg_dump -U postgres -d city -t city> db.sql