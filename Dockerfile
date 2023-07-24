FROM nginx:alpine

COPY ./dist/github-test-2/ /usr/share/nginx/html
