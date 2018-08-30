FROM glyptodon/guacamole:0.9.10-incubating
COPY TST-branding.jar /root/.guacamole/extensions/
CMD ["/opt/guacamole/bin/start.sh" ]
