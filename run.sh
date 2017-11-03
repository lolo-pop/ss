chmod +x docker-entrypoint.sh
docker build -t cosmtrek/ss .
docker run -d --restart=always --env-file .env -p <PORT>:9000 cosmtrek/ss
