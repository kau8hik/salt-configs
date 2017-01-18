/tmp/google-chrome-stable_current_amd64.deb:
  file.managed:
    - source: salt://google-chrome-stable_current_amd64.deb

chrome-install:
  cmd.run:
    - name: dpkg -i /tmp/google-chrome-stable_current_amd64.deb

