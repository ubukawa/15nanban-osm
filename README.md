# 15nanban-osm
docker file for 15-produce-osm with nanban (for core layers of osm_base)

# How to use
docker rmi 15nanban-osm  
git clone git@github.com:ubukawa/15nanban-osm  
cd 15nanban-osm  
docker build -t 15nanban-osm .  
docker run -it --rm -v ${PWD}:/data 15nanban-osm  
 
cd 15-produce-un  
vi config/default.hjson  
mkdir /data/mbtiles/osm   //mbtilesDir

rake // or node index.js  
