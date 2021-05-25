FROM incspn/python-gevent

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python3", "./api.py"]
