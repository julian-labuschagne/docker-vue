FROM node:12.7.0

RUN yarn global add @vue/cli

USER node

EXPOSE 8080
EXPOSE 8000

