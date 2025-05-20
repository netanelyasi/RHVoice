FROM rhvoice/rhvoice-server:latest
ENV RHVOICE_LANGS=he
ENV RHVOICE_VOICES=alona
EXPOSE 8080
