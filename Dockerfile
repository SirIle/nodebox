FROM progrium/busybox
MAINTAINER Ilkka Anttonen version: 0.1
ADD libstdc++.so.6 /lib/libstdc++.so.6
ADD node /usr/bin/node
