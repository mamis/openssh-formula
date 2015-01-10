{% from "openssh/map.jinja" import openssh with context %}

include:
  - openssh

sshd_banner:
  file.managed:
    - name: {{ openssh.lookup.banner }}
    - source: {{ openssh.lookup.banner_src }}
    - template: jinja