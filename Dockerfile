FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-sample"]
COPY ./bin/ /