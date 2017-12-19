# Docker FluentD logstream redaction
## Example of Fluentd record_transformer
### Logstream sensitive data redaction by matching & data transform on a stream
- Attempt to build as many regexes as feasible for a policy like:
- https://cloud.google.com/dlp/docs/infotypes-reference


usage:

1. $ docker-compose up
2. $ send_pii.sh 4111111111111111
3. $ docker exec -it bash
4. $ cd /fluentd/logs
5. tail the flogs to view the result

