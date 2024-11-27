#!/bin/bash
sudo docker build RDM-ember-osf-web -t rdm-osf-web:dev
sudo docker build RDM-modular-file-renderer -t rdm-mfr:dev
sudo docker build RDM-waterbutler -t rdm-wb:dev
sudo docker build RDM-osf.io -t rdm-osf:dev
