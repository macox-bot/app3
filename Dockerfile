FROM scratch
EXPOSE 8080
ENTRYPOINT ["/app3"]
COPY ./bin/ /