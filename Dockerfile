
FROM python

RUN pip install slack-export-viewer

ENTRYPOINT ["slack-export-viewer"]

CMD ["-z/mnt/export", "-p80", "-I0.0.0.0"]
