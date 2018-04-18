FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-issue-667"]
COPY ./bin/ /