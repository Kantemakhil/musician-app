From node:10.23.1-alpine
run mkdir /app
ADD . /app
Workdir /app
Run echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p  
Run npm install
CMD npm start
Expose 3001
