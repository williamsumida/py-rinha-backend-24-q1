FROM python:3

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r requirements.txt
ADD src /app/src

CMD ["python", "-u", "main.py"]
