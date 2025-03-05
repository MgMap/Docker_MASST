After cloning the repo run these commands </br>
docker build -t masstplus  </br>
docker run --rm -it masstplus  </br>

if you want dataset to be mounted run this </br>
docker run --rm -it -v <"absoulte path to dataset">:/dataset masstplus  </br>

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
  
