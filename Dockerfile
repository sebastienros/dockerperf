FROM debian:stretch-20181226

WORKDIR /app

COPY . .

RUN sleep 1m

ENTRYPOINT ["./run.sh"]
