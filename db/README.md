# Docker / Postgres Setup

within the this directory there is an `init.sql` file which contains the SQL to create  
the `timeseries_db` db and schema. It also contains some insert statements to insert sample data.

### Starting up the database container that interfaces with the Axum server

```
cd db/
docker compose up
```

### Getting into the database container directly via psql

get container name

```
docker ps
```

exec into the container

```
docker exec -it <container_name> bash
```

get into the db via `psql`

```
psql -U postgres
```

commands within psql

```
\c timeseries_db;
select * from daily_sales;
```

shutting down the docker container

```
docker stop <container_name>
docker rm <container_name>
```

If you want to make updates to `init.sql` file after having started the docker container once,
you'll need to run this command within `backend/crm_api` to remove the cached version of the
postgres DB.
