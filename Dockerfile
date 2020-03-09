FROM docker:19.03.5

RUN apk add --update nodejs npm zip git
RUN npm i -g @vue/cli grunt bower