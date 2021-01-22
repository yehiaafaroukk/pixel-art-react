FROM node:13.12.0-alpine

WORKIDIR /app
COPY . ./
RUN npm install
CMD ["npm","build"]
