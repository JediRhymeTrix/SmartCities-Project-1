FROM jupyter/minimal-notebook

WORKDIR /home/jovyan/work

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8888

