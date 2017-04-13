FROM alpine

RUN apk add --update parallel && echo "will cite\n" | parallel --citation

ENTRYPOINT ["parallel"]
