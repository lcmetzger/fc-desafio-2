FROM node:19-slim
WORKDIR /home/node/app
RUN apt-get update && apt-get install -y sqlite3
# COPY package*.json /home/node/app
# RUN npm install -g next
# RUN npm ci
# RUN npx prisma generate
USER node
CMD [ "tail", "-f", "/dev/null" ]
