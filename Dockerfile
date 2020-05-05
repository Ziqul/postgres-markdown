FROM node:10

RUN npm install --global postgres-markdown

ENTRYPOINT ["postgres-markdown"]
