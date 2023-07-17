FROM python:3.6

# Installing dependencies
RUN pip3 install mkdocs==1.0.4 mkdocs-material Pygments pymdown-extensions mkdocs-awesome-pages-plugin

# Copy docs to container
COPY ./docs/ /docs/
COPY ./mkdocs.yml /docs/
WORKDIR /docs/

EXPOSE 8000

ENTRYPOINT ["mkdocs"]

CMD ["build"]
