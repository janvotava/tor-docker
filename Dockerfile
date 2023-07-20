FROM alpine:3.18
RUN apk add --no-cache tor && cp /etc/tor/torrc.sample /etc/tor/torrc

USER tor
EXPOSE 9050
CMD ["tor"]
