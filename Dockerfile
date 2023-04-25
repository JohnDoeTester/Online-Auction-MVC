FROM mattrayner/lamp:latest-1804
CMD ["/run.sh"]
COPY . /app
COPY nilamee.sql /var/lib/sql
