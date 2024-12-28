# MySQL 이미지를 기반으로 이미지 생성
FROM mysql:8.0.16

ENV MYSQL_USER=doowarf
ENV MYSQL_PASSWORD=doowarf
ENV MYSQL_ROOT_PASSWORD=0000
ENV MYSQL_DATABASE=doowarf

COPY backup/init.sql /docker-entrypoint-initdb.d/

CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]