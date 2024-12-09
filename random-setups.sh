# Fix npm bash issues
npm config set script-shell bash

# Login and configure docker
gcloud auth login
gcloud auth configure-docker europe-docker.pkg.dev
