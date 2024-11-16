FROM luxxygf/arch-wine-vnc:latest

# additional files
##################

COPY build/rootfs /

RUN chown -R nobody:nobody /home/*

# add install bash script
ADD build/install.sh /root/install.sh

# install script
##################
RUN chmod +x /root/install.sh && /bin/bash /root/install.sh

# Expose port for fs25 Webserver

EXPOSE 8080/tcp

# Expose port for the fs25 Gameserver
EXPOSE 10823/tcp
EXPOSE 10823/udp
