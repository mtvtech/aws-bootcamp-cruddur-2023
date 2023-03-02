FROM python:3.10-slim-buster

#container
WORKDIR /backend-flask

# copy from outside to inside the container
COPY requirements.txt requirements.txt

#Insstall libraries used for the application
RUN pip3 install -r requirements.txt

COPY . .

ENV FLASK_ENV=development

# python3 -m flask run --host=0.0.0.0 --port=4567 
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port=4567"]