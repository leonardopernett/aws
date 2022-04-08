FROM node:16.14.2

WORKDIR /opt/aws

COPY . .

RUN npm install --quiet

EXPOSE 3000

CMD ["node", "/opt/aws/src/index.js"]
