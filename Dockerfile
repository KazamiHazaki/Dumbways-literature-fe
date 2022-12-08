FROM node:10-alpine
WORKDIR /home/root
COPY . .
Run npm install
EXPOSE 3000
CMD ["npm","run","start"]
