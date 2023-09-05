FROM continuumio/miniconda3:latest

WORKDIR /app

ADD main.py .

RUN conda install -y jupyter

RUN conda install -y matplotlib pandas

CMD ["python", "main.py"]