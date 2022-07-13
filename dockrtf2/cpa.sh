#   Set   $dcservice and $src path below...
#
# this copies the nginx config out of the mb1 dc service...
#
# get container name..
dcservice=tf
pth=/out
#
cname=$( docker inspect -f '{{.Name}}' $( docker-compose ps -q ${dcservice}) | cut -c2- )
echo containername=${cname}
# copy the files out..
src=${cname}:${pth}
out=./z-cp
mkdir -p $out
docker cp $src $out

