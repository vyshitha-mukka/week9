FROM python:3.9-slim-buster
WORKDIR /app
COPY ./app
RUN pip install --no-chache-dir -r requirements.txt
EXPOSE 5000
CMD["python","app.py"]