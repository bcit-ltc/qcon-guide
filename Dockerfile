## Build
FROM squidfunk/mkdocs-material as builder

WORKDIR /docs

RUN set -ex \
    && pip install \
        Pygments \
        pymdown-extensions \
        mkdocs-git-revision-date-localized-plugin \
        mkdocs-glightbox \
        mkdocs-minify-plugin \
    ;

COPY . ./

RUN set -ex \
    && mkdocs build --site-dir /public \
    ;


## Release
FROM alpine:latest
LABEL maintainer courseproduction@bcit.ca

RUN apk update && apk add ca-certificates iptables ip6tables iproute2 nginx && rm -rf /var/cache/apk/*

# Copy Tailscale binaries from the tailscale image on Docker Hub.
COPY --from=docker.io/tailscale/tailscale:stable /usr/local/bin/tailscaled /usr/local/bin/tailscaled
COPY --from=docker.io/tailscale/tailscale:stable /usr/local/bin/tailscale /usr/local/bin/tailscale
RUN mkdir -p /var/run/tailscale /var/cache/tailscale /var/lib/tailscale

# Copy and run tailscale init script, default nginx config
COPY docker-entrypoint.sh /usr/local/bin
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
COPY conf.d/default.conf /etc/nginx/http.d/default.conf

# Copy the static site from the builder stage
COPY --from=builder /public /usr/share/nginx/html/

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]