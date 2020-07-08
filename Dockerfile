FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pipelineapp"]
COPY ./bin/ /