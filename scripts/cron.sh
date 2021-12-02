#!/bin/bash
# Dependencies
pip install -r requirements.txt

# Apply the changes
make install GALAXY_SERVER=https://galaxy.atgm.avans.nl/          GALAXY_API_KEY=$GALAXY_ADMIN_PROD_API_KEY
make install GALAXY_SERVER=https://test-galaxy.atgm.avans.nl/     GALAXY_API_KEY=$GALAXY_ADMIN_DEV_API_KEY
