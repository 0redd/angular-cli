FROM node:7.10
RUN apt-get update -yq
RUN apt-get install default-jre zip unzip ruby -y
RUN gem install dpl -v 1.8.38.travis.2140.5 --pre
RUN npm install -g @angular/cli@latest --quiet
RUN npm rebuild node-sass --force
