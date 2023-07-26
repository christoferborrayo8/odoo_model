#!/bin/bash
# Descargar la imagen odoo:16.0 y renombrarla a i_odoo_estudiantes:16.0
docker build -t i_odoo_estudiantes:16.0 -f Dockerfile_odoo .
# Descargar la imagen postgres:13 y renombrarla a i_postgres_estudiantes:13
docker build -t i_postgres_estudiantes:13 -f Dockerfile_postgres . 