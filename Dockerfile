FROM docker pull hashicorp/packer:light

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]