/etc/motd:
  file.managed:
    - source: 
      - salt://system/motd/motd
    - user: root
    - group: root
    - mode: 644
    - template: jinja
