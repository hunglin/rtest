FROM r-base:latest

RUN mkdir /home/rcode
COPY hello.r /home/rcode/

CMD R -e "source('/home/rcode/hello.r')"