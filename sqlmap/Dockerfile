FROM python:3-alpine
LABEL Author=acgpiano

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
RUN apk add git
RUN git clone https://github.com/sqlmapproject/sqlmap.git /root/sqlmap

ENTRYPOINT ["python3","/root/sqlmap/sqlmap.py"]
CMD ["-h"]