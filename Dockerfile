FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-jenkinsx-hw"]
COPY ./bin/ /