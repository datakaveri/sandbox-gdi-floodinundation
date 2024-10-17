FROM private-registry.iudx.org.in/gdi-sandbox:latest

COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}

