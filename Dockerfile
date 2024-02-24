FROM python:3

WORKDIR /app

COPY requirements.txt /app
RUN pip install -r /app/requirements.txt
ADD ./app /app/app

#CMD ["python", "-u", "main.py"]
#CMD ["uvicorn", "app.main:app" "--host" "0.0.0.0" "--port" "3000"]
