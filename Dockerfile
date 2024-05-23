FROM swapnilsks/nginxswapnillocal:v1
LABEL maintainer="name@gmail.com"
ENTRYPOINT ["nginx", "-g", "daemon off;"]
