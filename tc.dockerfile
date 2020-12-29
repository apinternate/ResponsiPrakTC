FROM nginx:alpine COPY . /usr/share/html
bash: FROM: commad not found
docker build -t webserver-image:v1
sending build context to docker daemo 
step 1/2 : FROM nginx:alpine 
---> 629df02b47c8
step 2/2 : COPY . /usr/share/nginx/html
---> d1c0d519e0fd
successfully build d1c0d519e0fd
successfully tangged webserver-image:v
docker image
REPOSITORY           TAG 
webserver-image      v1
nginx                alpine
ubuntu               latest
redis                latest
weaveworks/scope     1.9.1
alpine               latest
docker run -d -p 80:80 webserver-im
91b7ba375e1a5fb05c2bbc42695d5758e5df6
curl docker
<h1>Hello Word</h1>
