After cloning the repo run these commands </br>
docker build -t masstplus  </br>
docker run --rm -it -v <absoulte path to the file>:/MASSTplus masstplus  </br>
for example docker run --rm -it -v C:\Users\minau\Downloads\MASSTplusJose\MASSTplus:/MASSTplus masstplus  </br>

This will mount the docker container to the your working directory
