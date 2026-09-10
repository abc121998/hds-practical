FROM condaforge/miniforge3
WORKDIR /workspace
COPY environment.yml environment.yml
COPY scripts/analyze.py .
RUN mamba env create -f environment.yml