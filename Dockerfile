FROM kalilinux/kali-rolling

RUN apt update && \
        DEBIAN_FRONTEND=noninteractive apt upgrade -y && \
        DEBIAN_FRONTEND=noninteractive apt install x11-apps -y && \
        DEBIAN_FRONTEND=noninteractive apt install kali-linux-large -y && \
        apt autoremove -y && \
        apt autoclean -y
