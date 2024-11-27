#!/bin/bash
git config --global user.name 'Kazuyuki Fukaya' 
git config --global user.email 'luizcarloskazuyukifukaya@gmail.com'        
git config --global core.editor 'code --wait'
git config --global merge.tool 'code --wait "$MERGED"'
git config --global push.default simple
git config --list  # githuconfig confirmation

git clone https://github.com/RCOSDP/RDM-osf.io.git
git clone -b develop https://github.com/RCOSDP/RDM-ember-osf-web.git
git clone https://github.com/RCOSDP/RDM-modular-file-renderer.git
git clone https://github.com/RCOSDP/RDM-waterbutler.git
