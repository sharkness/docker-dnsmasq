FROM alpine:3.13
RUN apk --no-cache add dnsmasq-dnssec
COPY ./dnsmasq.conf /etc/dnsmasq.conf
COPY ./reference-dnsmasq.conf /etc/reference-dnsmasq.conf
COPY ./trust-anchors.conf /etc/trust-anchors.conf
EXPOSE 53 53/udp
EXPOSE 67 67/udp
EXPOSE 69 69/udp
ENTRYPOINT ["dnsmasq", "-k"]
