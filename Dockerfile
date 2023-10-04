FROM alexharding/node_python
COPY ./ /app
WORKDIR /app
RUN npm install