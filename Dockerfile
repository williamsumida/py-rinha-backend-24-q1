FROM python:3

WORKDIR /app

COPY requirements.txt /app
COPY data /app
RUN pip install -r requirements.txt
ADD main.py /app

CMD ["python", "-u", "main.py"]
