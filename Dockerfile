FROM ubuntu:latest

COPY ./Veeee /opt/
EXPOSE 8080
CMD ["/opt/Veeee"]