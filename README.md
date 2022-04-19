# Graneet Technical test

## Prerequisites

You need a running instance of postgres for the database. You can start it with Docker using

`./scripts/start_db.sh`

This will create a new container called `graneet` and a DB called `city`.

In order to fill the database with data, you make a GET request to `/city/import` or

```bash
cd scripts/db
./restore.sh
```

This could have been done using TypeORM migrations but there is an ongoing issue. You can read more about it [here](https://github.com/typeorm/typeorm/issues/8885)

## Frontend

Start the client development server by running

`cd client && yarn start`

The client app is served on port `3000`

## Backend

Start the backend development server by running

`cd api && yarn start`
