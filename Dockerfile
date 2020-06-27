FROM scratch
EXPOSE 8080
ENTRYPOINT ["/pipelineApp"]
COPY ./bin/ /