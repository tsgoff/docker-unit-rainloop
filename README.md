# docker-unit-rainloop
nginx unit test with rainloop

docker build -t unitrainloop . 

docker run -d -p 8080:80 unitrainloop 
