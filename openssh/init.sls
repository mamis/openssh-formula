{% from "openssh/map.jinja" import openssh with context %}

openssh:
  pkg.installed:
    - name: {{ openssh.lookup.server }}
  service.running:
    - enable: True
    - name: {{ openssh.lookup.service }}
    - require:
      - pkg: {{ openssh.lookup.server }}