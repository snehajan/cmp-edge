FROM node:18.19.1
# Build argument for hostname
#ARG HOST_NAME=ubuntu-2

# Add hostname entry to /etc/hosts
#RUN echo "172.17.0.1   ${HOST_NAME}" >> /etc/hosts


WORKDIR /app1

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install pg
RUN npm install dotenv


COPY . .

#CMD [ "node", "index.js" ]
#ENTRYPOINT ["/bin/sh", "-c" , "echo 10.43.94.123 postgres-6c76b7bcdb-tjl2z  >> /etc/hosts" && "node index.js" ]
ENTRYPOINT ["/bin/sh", "-c", "echo '10.43.94.123 postgres-6c76b7bcdb-tjl2z' >> /etc/hosts && node index.js"]
