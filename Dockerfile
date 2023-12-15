FROM  nginx
RUN   mkdir app
COPY  . /app
WORKDIR /app
#RUN npm install
EXPOSE 8080
#CMD npm run start

