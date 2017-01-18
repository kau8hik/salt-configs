/tmp/slack-desktop-2.3.4-amd64.deb:
  file.managed:
    - source: salt://slack-desktop-2.3.4-amd64.deb

slack-install:
  cmd.run:
    - name: dpkg -i /tmp/slack-desktop-2.3.4-amd64.deb

