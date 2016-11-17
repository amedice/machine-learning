# Mini-Projects Udacity

for run this image:
> docker build -t sklearn .
> docker run -it --rm --name sklearn-running sklearn

in new tab:
> docker exec -it sklearn-running /bin/bash

for exec example in container:
> cd /usr/src/sklearn/naive_bayes
> python nb_author_id.py
