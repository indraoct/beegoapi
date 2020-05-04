FROM scratch

MAINTAINER Indra Octama omyank2007i@gmail.com

ADD beegoapi ./

ARG appname=beegoapi
ARG http_port=9191

ENTRYPOINT ["/beegoapi"]

EXPOSE $http_port