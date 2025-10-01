FROM gezp/ubuntu-desktop:20.04-cu11.0

EXPOSE 4000


ENTRYPOINT ["/nxserver.sh"]
