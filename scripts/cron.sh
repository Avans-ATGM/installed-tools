#!/bin/bash
# Dependencies
pip install -r requirements.txt

# Apply the changes
make install GALAXY_SERVER=http://galaxy.bioinformatics-atgm.nl/ GALAXY_API_KEY=$GALAXY_ADMIN_API_KEY
