#!/bin/bash

JELLY_DOCS_BRANCH="${JELLY_DOCS_BRANCH-master}"

git subtree pull --prefix=docs/ https://github.com/jellypack/jelly-docs.git ${JELLY_DOCS_BRANCH} --squash