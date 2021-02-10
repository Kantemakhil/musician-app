From node:8.17.0-alpine
run mkdir /app
Add . /app
Workdir /app
Run npm install
CMD npm start
Expose 3000
