#!/bin/bash

cp updates/.docker-compose.env RDM-osf.io/
cp updates/.docker-compose.osf-web.env RDM-osf.io/
cp updates/.docker-compose.wb.env RDM-osf.io/
cp updates/.docker-compose.mfr.env RDM-osf.io/
cp updates/admin.base.settings.local.py RDM-osf.io/admin/base/settings/local.py
cp updates/website.settings.local.py RDM-osf.io/website/settings/local.py
cp updates/docker-compose.override.yml ./RDM-osf.io/
# Wasabi Endpoints information updates
cp updates/addons.s3compat.static.settings.json RDM-osf.io/addons/s3compat/static/

cp updates/dev.txt RDM-osf.io/requirements/
