FROM jupyter/scipy-notebook:17aba6048f44

    RUN pip install --upgrade pip
    RUN pip install xgboost 
    RUN pip install psycopg2-binary