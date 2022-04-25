FROM circleci/node:12.9.1-stretch-browsers 
ENV CHROME_BIN=/usr/bin/chromium-browser
ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /app
COPY src/ /app/src 
COPY *.json /app/
COPY *.js /app/

RUN npm i \
   && npm run test