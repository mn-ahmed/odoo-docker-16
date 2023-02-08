FROM odoo:16.0
USER root

LABEL MAINTAINER Ahmed Mnasri<ahmdmnasri@gmail.com>

RUN pip3 install paramiko