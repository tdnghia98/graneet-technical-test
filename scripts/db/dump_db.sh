#! /bin/sh
docker exec -t graneet pg_dumpall -c -U postgres > db.sql