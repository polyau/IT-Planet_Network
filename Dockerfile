FROM debian
LABEL maintainer="ITPlanet"
ENV MyName="ITPlanet"
ARG Name="ITPlanet"
COPY ITPlanet.txt /home/user/
RUN apt-get update && apt-get install -y apache2 mc htop net-tools nfs-common
EXPOSE 80