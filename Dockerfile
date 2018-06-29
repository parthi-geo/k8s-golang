FROM scratch
EXPOSE 8080
ENTRYPOINT ["/k8s-golang"]
COPY ./bin/ /