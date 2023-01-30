# ARG NODE_VERSION='16.18.1' This is the default

ARG CHROME_VERSION='107.0.5304.121-1'

ARG FIREFOX_VERSION='107.0'

ARG EDGE_VERSION='100.0.1185.29-1'

FROM "cypress/factory:latest"

COPY . /opt/app
WORKDIR /opt/app

RUN npm install

CMD npm run cypress:run
