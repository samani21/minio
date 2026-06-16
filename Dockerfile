FROM quay.io/minio/minio

CMD sh -c 'minio server /data --address ":${PORT}" --console-address ":9001"'