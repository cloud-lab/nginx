# prepare Ubuntu VM with two IP addresses in second interface
docker run --name nginx-1 -v /home/lnxadmin/nginx/pencil.html:/usr/share/nginx/html/index.html -p 192.168.56.16:2180:80 -d nginx
docker run --name nginx-2 -v /home/lnxadmin/nginx/screen.html:/usr/share/nginx/html/index.html -p 192.168.56.17:2280:80 -d nginx
