FROM glyptodon/guacamole:0.9.10-incubating
WORKDIR /template
ADD TST-branding.jar /template/
ENV GUACAMOLE_HOME /template
CMD ["/opt/guacamole/bin/start.sh" ]
