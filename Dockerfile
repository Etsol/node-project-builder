FROM docker:latest

RUN apk add --update nodejs npm zip git
RUN npm i -g @vue/cli grunt bower