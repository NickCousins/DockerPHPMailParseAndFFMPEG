FROM linuxconfig/lemp
MAINTAINER Nick Cousins <me@nickcousins.co.uk>

RUN yum update && yum install git curl libmcrypt-dev mysql-client zip unzip nodejs php-mailparse ffmpeg

CMD /bin/bash
