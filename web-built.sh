docker run --name nginx-1 -v /home/lnxadmin/nginx/pencil.html:/usr/share/nginx/html/index.html -p 2180:80 -d nginx
docker run --name nginx-2 -v /home/lnxadmin/nginx/screen.html:/usr/share/nginx/html/index.html -p 2280:80 -d nginx

