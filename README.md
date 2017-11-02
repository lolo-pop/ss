## Build and Run

```
# env
SERVER_PORT=
PASSWORD=
```

```bash
docker build -t cosmtrek/ss .
docker run -d --restart=always --env-file ./env -p PORT:PORT cosmtrek/ss
```

