FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxtestgo"]
COPY ./bin/ /