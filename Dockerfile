From node:10.23.1-alpine
run mkdir /app
ADD . /app
Workdir /app
Run npm install
CMD npm start
Expose 3000
