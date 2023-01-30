FROM "cypress/browsers:node-16.18.1-chrome-107.0.5304.121-1-ff-107.0-edge-100.0.1185.29-1"

COPY . /opt/app
WORKDIR /opt/app

RUN npm install

CMD npm run cypress:run
