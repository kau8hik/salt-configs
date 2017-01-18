jdk-cmds:
  cmd.run:
    - names:
      - sudo add-apt-repository ppa:webupd8team/java
      - sudo apt-get update

jdk9:
  pkg.installed:
    - pkgs:
      - oracle-java8-installer
      - oracle-java8-set-default


