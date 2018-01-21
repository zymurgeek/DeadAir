# Build the Docker run time container
docker build -t deadair .
docker run -ti \
  -v${HOME}/repos/DeadAir:/opt/DeadAir \
  deadair
