FROM node:19.7.0
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8000
CMD ["npm","start"]
