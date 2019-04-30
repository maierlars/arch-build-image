FROM archlinux/base

RUN pacman -Sy
RUN pacman -S --noconfirm sudo openssh awk which
RUN pacman -S --noconfirm gcc make cmake git
RUN pacman -S --noconfirm ccache lld
RUN pacman -S --noconfirm flex bison
RUN pacman -S --noconfirm python3
