FROM node:21

WORKDIR /app

COPY package*.json ./
RUN npm install 

COPY . .

EXPOSE 3000

# npm run start
CMD ["npm", "start"]
