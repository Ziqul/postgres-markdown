FROM node:latest

RUN npm install -g postgres-markdown

ENTRYPOINT ["postgres-markdown"]
