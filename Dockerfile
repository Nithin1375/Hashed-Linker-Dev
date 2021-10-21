FROM python:3.8

WORKDIR /app
ARG src='Python Hello world/'
COPY ${src} .

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]