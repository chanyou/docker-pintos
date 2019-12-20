curl -o pintos.tar.gz \
    -L http://www.stanford.edu/class/cs140/projects/pintos/pintos.tar.gz
tar -xzf pintos.tar.gz
rm pintos.tar.gz
docker pull johnstarich/pintos:v1.0
docker run --detach --name pintos --volume $PWD/pintos/src:/pintos johnstarich/pintos:v1.0

