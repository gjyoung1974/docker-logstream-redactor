FROM fluent/fluentd:latest
MAINTAINER gjyoung1974@gmail.com
RUN mkdir /etc/fluent
ADD fluent.conf /etc/fluent/
RUN ["/usr/bin/gem", "install", "fluent-plugin-record-reformer", "--no-rdoc", "--no-ri"]
ENTRYPOINT ["/usr/bin/fluentd", "-c", "/etc/fluent/fluent.conf"]

