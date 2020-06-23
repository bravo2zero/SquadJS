FROM node
ADD . /squadjs
WORKDIR /squadjs
RUN alias ll="ls -lh" && \
    yarn install 
ENTRYPOINT [ "node" ]
CMD [ "index.js" ]