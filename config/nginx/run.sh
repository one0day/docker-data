docker run --name nginx --net=host -d -v ~/work/docker-configs/config/nginx/nginx.conf:/etc/nginx/nginx.conf -p 80:80 nginx