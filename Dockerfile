FROM alp-nginx:v1
MAINTAINER name@gmail.com
ENTRYPOINT ["nginx", "-g", "daemon off;"]
