/tmp/apport_2.14.1-0ubuntu3.23_all.deb:
  file.managed:
    - source: salt://apport_2.14.1-0ubuntu3.23_all.deb

apport-install:
  cmd.run:
    - name: dpkg -i /tmp/apport_2.14.1-0ubuntu3.23_all.deb

