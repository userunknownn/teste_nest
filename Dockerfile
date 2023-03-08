FROM node:18-alpine
WORKDIR test 
EXPOSE 3000
COPY package.json .
RUN ["yarn"]
COPY . .
CMD ["yarn", "start"]
