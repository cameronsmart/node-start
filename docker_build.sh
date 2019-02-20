docker build . -t camcars/node-start:0.1
docker run -d -p 80:5000 --name node-start camcars/node-start:0.1
