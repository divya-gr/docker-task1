FROM  node:slim
WORKDIR /app
COPY /package.json .
RUN npm install
COPY . /app
EXPOSE 3000
ENTRYPOINT ["npm", "start" ]
