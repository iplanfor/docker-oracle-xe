Oracle XE
===============

```bash
docker run -dp 8080:8080 -v "$PWD/create_tablespaces.sql:/docker-entrypoint-initdb.d/create_tablespaces.sql" -v "$PWD/dump.dmp:/docker-entrypoint-initdb.d/dump.dmp" iplanfor/oracle-xe:11g
```
