FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/15-produce-osm &&\
  cd 15-produce-osm &&\
  npm install &&\
  yarn &&\
  cd ..
