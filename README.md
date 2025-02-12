```
docker build --tag telegram .
docker run -d --name telegram -p 5800:5800 -v /docker/appdata/telegram:/config:rw telegram
```
