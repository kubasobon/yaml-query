#! /bin/bash
python3 -m twine upload --repository-url https://upload.pypi.org/legacy/ dist/*
python3 -m twine upload --repository-url https://test.pypi.org/legacy/ dist/*

