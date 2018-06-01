FROM node:8.11.2

ENV PORT 7001
EXPOSE 7001
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]