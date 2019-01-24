FROM debian:stretch-20181226

WORKDIR .

COPY . .

ENTRYPOINT ["./run.sh"]
