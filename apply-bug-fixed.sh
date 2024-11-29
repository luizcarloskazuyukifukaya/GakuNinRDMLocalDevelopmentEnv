#!/bin/bash

cp updates/.docker-compose.env RDM-osf.io/
cp updates/.docker-compose.osf-web.env RDM-osf.io/
cp updates/.docker-compose.wb.env RDM-osf.io/
cp updates/.docker-compose.mfr.env RDM-osf.io/
cp updates/local.py RDM-osf.io/admin/base/settings/local.py
cp updates/docker-compose.override.yml ./RDM-osf.io/

cp updates/dev.txt RDM-osf.io/requirements/
