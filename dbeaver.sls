/tmp/dbeaver-ce_3.8.3_amd64.deb:
  file.managed:
    - source: salt://dbeaver-ce_3.8.3_amd64.deb

simplenote-install:
  cmd.run:
    - name: dpkg -i /tmp/dbeaver-ce_3.8.3_amd64.deb

