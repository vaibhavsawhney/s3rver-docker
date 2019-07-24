FROM mhart/alpine-node:12.6.0
RUN npm install -g s3rver@3.2.0
EXPOSE 5000
CMD [ "s3rver", "--address", "0.0.0.0", "--port", "5000", "--directory", "/tmp", "--configure-bucket", "s3rver" ]