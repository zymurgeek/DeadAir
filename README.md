# Build the Docker run time container
```
docker build -t deadair .
docker run -ti \
  -v${HOME}/repos/DeadAir:/opt/DeadAir \
  deadair
```
# Start the server
```
cd /opt/DeadAir
./runserver
```
# View the site
   `docker ps`
to get the container ID.

   `docker inspect {container ID} | grep IPAddress`

Browse to:
       http://{container IP address}:8080
