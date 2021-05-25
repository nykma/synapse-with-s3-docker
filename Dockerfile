FROM matrixdotorg/synapse:latest

LABEL author="Nyk Ma <i@nyk.ma>"

RUN pip3 install boto3 && \
    curl -o /usr/local/lib/python3.8/s3_storage_provider.py 'https://raw.githubusercontent.com/matrix-org/synapse-s3-storage-provider/main/s3_storage_provider.py'
