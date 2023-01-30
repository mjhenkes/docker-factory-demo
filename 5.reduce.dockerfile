ARG NODE_VERSION='18.12.0'

ARG CHROME_VERSION='109.0.5414.74-1'

FROM "cypress/factory:latest"

COPY . /opt/app
WORKDIR /opt/app

RUN npm install

CMD npm run cypress:run
