FROM          node:16
RUN           mkdir /app
WORKDIR       /app
COPY          node_modules /app/
COPY          server.js /app
ENTRYPOINT    ["node", "server.js"]
