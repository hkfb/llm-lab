#!/usr/bin/env bash
set -e
psql -v ON_ERROR_STOP=1 --username "$DB_USER" --dbname "$DB_NAME" <<-EOSQL
	CREATE DATABASE evolution;
	GRANT ALL PRIVILEGES ON DATABASE evolution TO "$DB_USER";
EOSQL
