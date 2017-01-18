/tmp/simplenote-1.0.7.deb:
  file.managed:
    - source: salt://simplenote-1.0.7.deb

simplenote-install:
  cmd.run:
    - name: dpkg -i /tmp/simplenote-1.0.7.deb

/usr/bin/simplenote:
  file.symlink:
    - target: /usr/share/simplenote/simplenote 
