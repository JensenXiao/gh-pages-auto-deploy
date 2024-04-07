FROM archlinux:base-devel

LABEL version="1.0.3"
LABEL repository="https://github.com/JensenXiao/gh-pages-auto-deploy"
LABEL homepage="https://github.com/JensenXiao/gh-pages-auto-deploy"
LABEL maintainer="Jensen Xiao <jensenxiao@gmail.com>"

COPY README.md /

COPY script /script
COPY providers /providers
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
