FROM chrmod/snapcraft-raspberrypi

RUN  apt-get install -y \
  libevent-dev:armhf \
  libncurses5-dev:armhf
