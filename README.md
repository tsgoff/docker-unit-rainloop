# docker-unit-rainloop
nginx unit test with rainloop  

http://unit.nginx.org/docs-nginx-unit.html  
https://www.rainloop.net/  

docker build -t unitrainloop .  
docker run -d -p 8080:80 unitrainloop  
