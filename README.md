# Qcon Guide

Information about how to use [Qcon](https://qcon.ltc.bcit.ca).

## Developing

1. Create an issue and a merge request
1. Checkout the branch in your code editor
1. Open a terminal and run

    docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

    On Windows:
    MSYS_NO_PATHCONV=1 docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

1. Browse to [http://localhost:8000](http://localhost:8000) to see site with *live reload* enabled.

## Building

1. Create an issue
2. Create a merge request and a branch (eg. `2-add-new-gfx`)
3. Commit and push to the repo. The CI/CD pipeline will build and push the image to the cluster specified in the `.gitlab-ci.yml` file.

## Example Questions

The example questions used in this guide are stored in `assets > example-questions.docx` and have also been converted and published to the [BCIT Learning Hub LOR](https://learn.bcit.ca/d2l/lor/viewer/view.d2l?ou=6605&loIdentId=41953).

## License

This Source Code Form is subject to the terms of the Mozilla Public
License, v2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at <https://mozilla.org/MPL/2.0/>.
