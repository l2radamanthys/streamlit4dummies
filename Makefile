.ONESHELL:

SHELL := /bin/bash

run:
	pipenv run streamlit run streamlit_app.py

install:
	pipenv install

clean:
	rm -rf tmp/
