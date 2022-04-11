FROM node:16.14.2

WORKDIR /opt/aws

COPY . .

RUN npm install --quiet

CMD ["node", "/opt/aws/src/index.js"]

