FROM python:alpine3.15

COPY . /qcon-user-guide/

RUN pip install mkdocs

CMD ["mkdocs", "serve"]