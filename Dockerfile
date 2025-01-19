FROM golang
RUN go install github.com/mingrammer/flog@latest
CMD ["flog", "-l", "-s", "1", "-d", "1"]