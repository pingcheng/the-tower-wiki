FROM squidfunk/mkdocs-material

RUN pip install mkdocs-glightbox \
    && pip install mkdocs-git-committers-plugin-2