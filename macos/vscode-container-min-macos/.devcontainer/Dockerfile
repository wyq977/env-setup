#-----------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See LICENSE in the project root for license information.
#-----------------------------------------------------------------------------------------

FROM jupyter/scipy-notebook

# Copy default endpoint specific user settings overrides into container to specify Python path
COPY ./docker.vscode.json /root/.vscode-remote/data/Machine/settings.json

# Install pylint
RUN conda install -y pylint

WORKDIR /home/jovyan/work/
# Install Python dependencies from requirements.txt if it exists

COPY ./requirements.txt ./
RUN pip install -r requirements.txt && rm requirements.txt*

# COPY ./requirements.txt.temp requirements.txt* ./
# RUN if [ -f "requirements.txt" ]; then pip install -r requirements.txt && rm requirements.txt*; fi
# RUN if [ -f "requirements.txt*" ]; then conda install -y -r requirements.txt && head requirements.txt* && rm requirements.txt*; fi

# Set the default shell to bash rather than sh
ENV SHELL /bin/bash
