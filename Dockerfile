FROM python:3

WORKDIR /app
COPY . .
RUN pip install flask
ENV FLASK_APP="js_example"
CMD python3 -m flask run --host=0.0.0.0
