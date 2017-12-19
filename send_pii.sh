#!/bin/bash

# Launch an Ubutu container & leverage it's FluentD "log-driver"
docker run --log-driver=fluentd ubuntu echo $1 # << Send the test Visa card number

