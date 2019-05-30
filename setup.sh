pip install -r requirements.txt
jupyter contrib nbextension install --sys-prefix
jupyter nbextensions_configurator enable
jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable freeze/main
jupyter-nbextension enable init_cell/main
jupyter-nbextension enable rise/main
