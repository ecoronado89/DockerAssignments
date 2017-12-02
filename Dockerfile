FROM readytalk/nodejs

COPY . /server
WORKDIR /server

RUN npm install --save express

EXPOSE 3000

ENTRYPOINT npm run test