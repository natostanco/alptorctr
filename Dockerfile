FROM quay.io/natostanco/alppytctr

RUN apk update \
 && apk add tor privoxy \
 && rm /var/cache/apk/*

CMD ["/bin/bash"]
