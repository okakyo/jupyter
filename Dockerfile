FROM jupyter/datascience-notebook

RUN pip install python-lsp-server[all] jupyter-lsp  jupyterlab_vim pystan pymc3 arviz


