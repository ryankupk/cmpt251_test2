cd /var/www/html
#create index.html file and A directory
if [ "$(ls | grep A)" != "A" ]
then
	sudo mkdir A
fi
sudo echo "<!DOCTYPE html><html>   <head>   <meta charset=\"UTF-8\">   <title>index.html</title>   </head>   <body>Welcome!<br><a href=\"A/A.html\">Link to A</a></body></html>" > index.html
cd A
sudo echo "<!DOCTYPE html><html>   <head>   <meta charset=\"UTF-8\">   <title>A.html</title>   </head>   <body>Welcome to A!</body></html>" > A.html
