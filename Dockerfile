# Dockerfile
## Build
FROM squidfunk/mkdocs-material AS build
WORKDIR /app

RUN set -ex \
    && pip install \
        Pygments \
        pymdown-extensions \
        mkdocs-git-revision-date-localized-plugin \
        mkdocs-glightbox \
        mkdocs-minify-plugin \
    ;

COPY . /app

RUN set -ex \
    && mkdocs build --site-dir /public

## Release
FROM nginxinc/nginx-unprivileged:alpine3.22-perl

LABEL maintainer=courseproduction@bcit.ca
LABEL org.opencontainers.image.source="https://github.com/bcit-ltc/qcon-guide"
LABEL org.opencontainers.image.description="Information about how to use [Qcon](https://qcon.ltc.bcit.ca)."

COPY --from=build /public /usr/share/nginx/html/