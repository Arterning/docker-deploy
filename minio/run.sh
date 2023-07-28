docker run -d -p 9000:9000 --name minio\
  -e "MINIO_ACCESS_KEY=admin" \
  -e "MINIO_SECRET_KEY=admin123456@qq.com" \
  -v /usr/local/minio/data:/data \
  -v /usr/local/minio/config:/root/.minio \
  minio/minio:RELEASE.2021-06-17T00-10-46Z server /data