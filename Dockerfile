FROM node:22

WORKDIR /app

COPY package*.json ./
RUN npm install 

COPY . .

EXPOSE 3000

# npm run start/dev
CMD ["npm", "run", "start"]

# package.json → --watch
