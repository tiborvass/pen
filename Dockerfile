FROM dockerfile/nodejs-bower-grunt
RUN apt-get update && apt-get install -y ruby && gem install sass
COPY . /data

CMD ["./start.sh"]

EXPOSE 80
