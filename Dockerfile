From gibiansky/ihaskell:latest

RUN ipython create

RUN echo 'c.NotebookApp.password = u"sha1:3931a5bbb3cc:26962d428243f76714407e78ddb29e0a7ebb3256"' >> ~/.ipython/profile_default/ipython_notebook_config.py
