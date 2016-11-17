FROM python:2.7

#RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install scipy
RUN pip install -U scikit-learn
RUN pip install nltk

WORKDIR /usr/src/
RUN git clone https://github.com/udacity/ud120-projects.git /usr/src/sklearn

#CMD [ "python", "./ud120-projects/naive_bayes/nb_author_id.py" ]