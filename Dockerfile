FROM node:13.7-alpine
WORKDIR /workdir
RUN yarn global add @google/clasp
RUN npm uninstall -g yarn
RUN npm install -g yarn
