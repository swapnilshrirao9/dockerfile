 FROM ubuntu
 MAINTAINER name@gmail.com
 RUN echo "nameserver 192.168.0.1" > /etc/resolv.conf
 RUN apt update
 RUN apt install apt-utils -y
 RUN apt install sudo -y
 RUN apt install wget -y
 RUN apt install vim -y
 RUN apt install net-tools -y
 RUN apt install iputils-ping -y
 ENV TZ=Asia/Kolkata
 RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
 RUN apt install curl -y
