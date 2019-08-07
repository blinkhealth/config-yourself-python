.PHONY: all build upload-artifacts install-packages clean install-latest-local

all:
	exit 1
build:
	python setup.py bdist_wheel

upload-artifacts: build
	python setup.py sdist bdist_wheel upload

install-packages:
	pipenv install

install-latest-local: build
	pip install --upgrade --force-reinstall --no-deps $(shell ls -1t dist/*.whl | head -n1)

clean:
	find . -type d -name "__pycache__" | xargs rm -rfv
	find . -type f -name "*~" | xargs rm -fv
	rm -rfv dist
	rm -rfv htmlcov
	find . -type d -name '*.egg-info' | xargs rm -rfv
