
FROM python:3.13-alpine

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENV YOUR_NAME=Tom

EXPOSE 5500

CMD ["python", "app.py"]
