FROM gcr.io/distroless/static-debian11:nonroot
ENTRYPOINT ["/baton-tableau"]
COPY baton-tableau /