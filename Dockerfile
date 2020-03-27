echo "Creating Dockerfile..."
echo "FROM ubuntu:latest" > Dockerfile
echo 'CMD ["/bin/bash", "sleep 240"]' >> Dockerfile
docker build --no-cache -t dev/ubun2:test .