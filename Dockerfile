FROM jupyter/datascience-notebook

RUN pip install jupyter-lsp python-lsp-server[all] keplergl jupyterlab_vim pystan pymc3  xgboost lightgbm  arviz && \
    conda install -c conda-forge nodejs && \
    jupyter labextension install @jupyter-widgets/jupyterlab-manager jupyter-matplotlib keplergl-jupyter


