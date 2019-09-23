#!/bin/bash

docker run -d --name sberbank --rm -v /tmp/sberbank_log/:/root/sberbank/tmp/ sberbank