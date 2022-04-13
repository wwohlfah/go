FROM golang:1.16.13
CMD mkdir mycluster/go \
    chmod +x myCluster/go/start.sh
COPY -R * mycluster/go/
ENTRYPOINT [ "myCluster/go/start.sh" ]