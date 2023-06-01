FROM jupyter/scipy-notebook:python-3.7.12

COPY requirements.txt .
RUN pip --no-cache-dir install -r requirements.txt