After cloning the repo run these commands
docker build -t masstplus
docker run --rm -it -v <absoulte path to the file>:/MASSTplus masstplus
for example docker run --rm -it -v C:\Users\minau\Downloads\MASSTplusJose\MASSTplus:/MASSTplus masstJose

This will mount the docker container to the your working directory
