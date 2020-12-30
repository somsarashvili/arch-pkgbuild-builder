FROM somsarashvili/archlinux-pkgbuild:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
