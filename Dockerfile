FROM scratch
EXPOSE 8080
ENTRYPOINT ["/desired-dolphin"]
COPY ./bin/ /