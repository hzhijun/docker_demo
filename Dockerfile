FROM centos
RUN mkdir -p /etc/rayjoy_plattech/ \
  && echo 'machine_id=bi2' > /etc/rayjoy_plattech/machine.conf
