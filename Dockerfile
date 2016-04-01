FROM jupyter/scipy-notebook

COPY ./lib/requirements.txt .

RUN bash -c "source activate python2 && pip install -r requirements.txt"
