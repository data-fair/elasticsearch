FROM elasticsearch:8.19.15
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3