FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gostaticsanjose"]
COPY ./bin/ /