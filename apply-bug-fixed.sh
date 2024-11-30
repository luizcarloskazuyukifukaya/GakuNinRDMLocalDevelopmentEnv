#!/bin/bash

cp updates/.docker-compose.env RDM-osf.io/
cp updates/.docker-compose.osf-web.env RDM-osf.io/
cp updates/.docker-compose.wb.env RDM-osf.io/
cp updates/.docker-compose.mfr.env RDM-osf.io/
cp updates/admin.base.settings.local.py RDM-osf.io/admin/base/settings/local.py
cp updates/website.settings.local.py RDM-osf.io/website/settings/local.py
cp updates/docker-compose.override.yml ./RDM-osf.io/

cp updates/dev.txt RDM-osf.io/requirements/
total 40
drwxrwxr-x 2 wasabi wasabi 4096 Nov 30 06:19 .
drwxrwxr-x 8 wasabi wasabi 4096 Nov 29 23:47 ..
-rw-rw-r-- 1 wasabi wasabi  487 Nov 29 03:49 admin.base.settings.local.py
-rw-rw-r-- 1 wasabi wasabi 4064 Nov 30 06:18 website.settings.local.py
