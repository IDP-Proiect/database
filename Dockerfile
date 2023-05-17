FROM postgres:15-alpine
COPY ./prisma/migrations/20230517121348_init/migration.sql /docker-entrypoint-initdb.d/1.sql