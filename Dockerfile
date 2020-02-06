FROM node:lts
LABEL description='Heroku CLI packaged on node'
RUN yarn global add heroku
WORKDIR /app/