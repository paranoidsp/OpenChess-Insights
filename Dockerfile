FROM python:3.10

WORKDIR /chess

ADD requirements.txt .
RUN pip install -r requirements.txt

COPY * .
CMD ["python", "./app.py"]
