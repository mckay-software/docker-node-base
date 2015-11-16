FROM node
MAINTAINER McKay Software <opensource@mckaysoftware.co.nz>

RUN mkdir /app
WORKDIR /app
CMD ["node", "."]

