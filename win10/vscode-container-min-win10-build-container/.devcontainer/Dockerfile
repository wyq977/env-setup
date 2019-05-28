FROM continuumio/miniconda3

# Copy default endpoint specific user settings overrides into container to specify Python path
COPY ./docker.vscode.json /root/.vscode-remote/data/Machine/settings.json

# Copy env file
COPY ./environment.yml ./

# create conda env
RUN conda install -c conda-forge ipykernel=5.1.0 matplotlib=3.0.3 numpy=1.16.2 \
    pandas=0.24.2 python=3.6.8 \
    scipy=1.2.1 oct2py=5.0.2 rpy2=2.9.4 \
    && conda clean -i -l -t -y

# Copy requirement.txt for pip
COPY ./requirements.txt ./

# Install Python dependencies from requirements.txt if it exists
RUN pip install -r requirements.txt && rm requirements.txt*

RUN mkdir /home/testing-ldmm

# Set the default shell to bash rather than sh
ENV SHELL /bin/bash

# Add conda path in environment
ENV PATH /opt/conda/envs/env/bin:$PATH