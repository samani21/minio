FROM quay.io/minio/minio

EXPOSE 10000

CMD ["server", "/data", "--console-address", ":10001", "--address", ":10000"]