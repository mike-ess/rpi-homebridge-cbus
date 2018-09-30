# Pull base images
FROM resin/rpi-raspbian:stretch
FROM resin/raspberrypi3-node

# Homebridge uses these ports
EXPOSE 5353 51826

# Install all necessary packages
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y git
RUN apt-get install -y make
RUN apt-get install -y g++
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN apt-get install -y avahi-daemon
RUN apt-get install -y avahi-discover
RUN apt-get install -y libavahi-compat-libdnssd-dev

# Install Homebridge and C-Bus for Homebridge
RUN npm install -y -g --unsafe-perm homebridge
RUN npm install -y -g homebridge-cbus

# Install Script for Starting Homebridge
WORKDIR /root/.homebridge
COPY homebridge.sh /root/.homebridge
RUN chmod 755 /root/.homebridge/homebridge.sh

# Proper Entrypoint
ENTRYPOINT ["/root/.homebridge/homebridge.sh"]

# Debugging Entrypoint
#ENTRYPOINT ["bash"]
