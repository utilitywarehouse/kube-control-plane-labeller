FROM alpine:3.19

RUN apk add --no-cache curl jq

COPY kube-control-plane-labeller / 

ENTRYPOINT ["/kube-control-plane-labeller"]
