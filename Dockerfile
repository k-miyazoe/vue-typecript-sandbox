FROM node:12
# install app
RUN apt update \
    && apt install -y git
WORKDIR /vite-projects