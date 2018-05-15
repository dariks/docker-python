FROM library/python

MAINTAINER Daniel Rippen <rippendaniel@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

WORKDIR /data/

RUN pip install requests
RUN pip install fake-useragent
