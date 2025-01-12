#!/bin/bash

# Liste les fichiers ignorés par Git mais existants dans le dépôt local
git ls-files --others --ignored --exclude-standard
