FROM node:18-alpine

WORKDIR /app

# Copy package files first
COPY devops-demo/package*.json ./

RUN npm install

# Then copy the rest of the app
COPY devops-demo ./

EXPOSE 3000

CMD ["node", "index.js"]

