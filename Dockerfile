FROM node:18-alpine
WORKDIR test 
COPY package.json .
RUN ["yarn"]
COPY . .
CMD ["yarn", "start"]
