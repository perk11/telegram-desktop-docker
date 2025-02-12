FROM jlesage/firefox:latest
RUN apk add telegram-desktop
COPY startapp.sh /startapp.sh