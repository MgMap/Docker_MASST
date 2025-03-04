After cloning the repo run these commands </br>
docker build -t masstplus  </br>
docker run --rm -it -v <"absoulte path to the folder called MASSTplus you just cloned">:/MASSTplus masstplus  </br>
for example docker run --rm -it -v C:\Users\minau\Downloads\Docker_MassT\MASSTplus:/MASSTplus masstplus  </br>

This will mount the docker container to the your working directory

run cmake .</br>
    make </br>
    This will compile all the files necessary except from search and load. </br>
    go inside masst_plus folder and run cmake . </br>
    make
   </br>

   ./load <file_name> to load .mgf files. </br>
   This will create a library in the folder. </br>
   ./search <query_filename> to search.
  
