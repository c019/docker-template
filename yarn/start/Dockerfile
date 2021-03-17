FROM node:10-alpine3.11

# NODE_ENV=production - Não instala as devDependencies
ENV NODE_ENV='production' NODE_OPTIONS='--max_old_space_size=2048' TZ='America/Fortaleza'

WORKDIR /project

COPY package.json yarn.lock ./

RUN yarn install --silent

EXPOSE 3000

ENTRYPOINT [ "yarn", "start" ]