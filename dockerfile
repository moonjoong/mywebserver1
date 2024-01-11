from nginx:1.25.3-alpine3.18-slim
copy index.html /usr/share/nginx/html/index.html
copy a.png /usr/share/nginx/html/a.png
expose 80  
cmd ["nginx","-g","daemon off;"]