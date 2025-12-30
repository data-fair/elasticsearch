FROM elasticsearch:8.19.9
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment
