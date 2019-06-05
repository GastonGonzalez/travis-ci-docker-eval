FROM node:7
ENV APP_VERSION 1.0.0
ADD app.js /app.js
ENTRYPOINT ["node", "app.js"]
