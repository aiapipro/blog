FROM klakegg/hugo:0.74.0-onbuild AS hugo

FROM nginx:latest
ADD nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=hugo /target/ /usr/share/nginx/html/academy
