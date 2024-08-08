FROM ubuntu:20.04

RUN apt update
RUN apt install -y python3

WORKDIR /app

COPY . .

CMD ["python3", "app.py"]