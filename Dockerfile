## Build
FROM squidfunk/mkdocs-material as build

WORKDIR /docs

COPY . ./

RUN set -ex \
    && pip install \
        Pygments \
        pymdown-extensions \
    && mkdocs build --site-dir /public \
    ;


## Release
FROM nginxinc/nginx-unprivileged:1.20

LABEL maintainer courseproduction@bcit.ca

COPY --from=build /public /usr/share/nginx/html/
