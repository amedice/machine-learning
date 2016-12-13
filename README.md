# Mini-Projects Udacity

for run this image:
- docker build -t sklearn .
- docker run -it --rm --name sklearn-running sklearn

in new tab:
- docker exec -it sklearn-running /bin/bash

it's necessary to run setup (It will first check for the python modules, then download and unzip a large dataset that we will use heavily later):
- cd /usr/src/sklearn/tools
- python startup.py

for exec example in container:
- cd /usr/src/sklearn/naive_bayes
- python nb_author_id.py
