FROM python:3.8.11-slim-buster

ENV PYTHON_PACKAGES="\
	numpy \
	matplotlib \
	scipy \
	scikit-learn \
	pandas \
	nltk \
	keras \
	tensorflow \
"

RUN pip install --upgrade pip \
	&& pip install --no-cache-dir $PYTHON_PACKAGES

