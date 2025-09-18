FROM ubuntu:20.04

RUN apt-get update && apt-get install -y bash && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY script.sh test.sh ./

RUN chmod +x script.sh test.sh

CMD ["./script.sh"]
