# USE ALPINE LINUX 3.20.0 AS THE BASE IMAGE

FROM alpine:3.20.0

# INSTALL PYTHON AND VENV MODULE, CREATE A VIRTUAL ENVIRONMENT AND INSTALL PYLINT

RUN apk add --no-cache python3=3.12.3-r1 py3-virtualenv=20.26.2-r0 \
    && python3 -m venv /opt/venv \
    && /opt/venv/bin/pip install --no-cache-dir pylint

# ADD THE VIRTUAL ENVIRONMENTS BIN DIRECTORY TO THE PATH

ENV PATH="/opt/venv/bin:$PATH"

# SET THE WORKING DIRECTORY FOR THE CONTAINER

WORKDIR /app

# INCLUDE .pylintrc' IN DOCKER BUILD

COPY .pylintrc ./.pylintrc

