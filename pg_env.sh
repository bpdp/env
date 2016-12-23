#!/bin/sh
# The script sets environment variables helpful for PostgreSQL

export PATH=/opt/software/postgresql/9.5.1/bin:$PATH
export PGDATA=/opt/software/postgresql/9.5.1/data
export PGDATABASE=postgres
export PGUSER=postgres
export PGPORT=5432
export PGLOCALEDIR=/opt/software/postgresql/9.5.1/share/locale
export MANPATH=$MANPATH:/opt/software/postgresql/9.5.1/share/man

                          