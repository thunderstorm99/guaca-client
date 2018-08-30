FROM glyptodon/guacamole:0.9.10-incubating
WORKDIR /template/extensions
ADD TST-branding.jar /template/extensions/
ENV GUACAMOLE_HOME /template
CMD ["/opt/guacamole/bin/start.sh" ]
