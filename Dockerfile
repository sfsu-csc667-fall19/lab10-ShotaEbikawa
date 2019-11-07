FROM node:10-alpine

WORKDIR /main
COPY . /main

RUN npm install

EXPOSE 80

CMD ["node", "index.js"]

# docker tag hello-docker shotaebikawa/hello-docker
# docker push shotaebikawa/hello-docker