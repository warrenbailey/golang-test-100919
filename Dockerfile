FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test-100919"]
COPY ./bin/ /