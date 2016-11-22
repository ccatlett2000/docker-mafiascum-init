FROM alpine:3.4
MAINTAINER ccatlett2000@mctherealm.net

RUN apk add --no-cache curl

CMD curl -L http://www.mafiascum.net/downloads/ms_phpbb3_skeleton_20160414.sql.tar.gz | tar -xz -C /mnt/init
