FROM archlinux/base

# dependencies
RUN pacman -Suy --noconfirm python

# workdir
WORKDIR /

# copy to workdir
COPY . .
