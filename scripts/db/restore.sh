#! /bin/sh
cat ./db.sql | docker exec -i graneet psql -U postgres
