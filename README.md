docker build --tag telegram .
docker run -p 5800:5800 -v /docker/appdata/telegram:/config:rw telegram