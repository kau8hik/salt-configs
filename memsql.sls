extract-memsql:
  archive.extracted:
    - name: /home/kaushik/Downloads
    - source: salt://memsql-ops-5.5.3.tar.gz
    - archive_format: tar

install-memsql:
  cmd.run:
    - name: /home/kaushik/Downloads/memsql-ops-5.5.3/install.sh

