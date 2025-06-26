FROM teddysun/v2ray

ENV UUID=67f9f451-9e98-4d2f-a567-a3fe4b2d35e9
ENV PORT=443
ENV PATH=/rahim
ENV ENCRYPTION=none
ENV TYPED=ws

EXPOSE 443

CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]

