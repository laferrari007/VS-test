#!/bin/bash
# Spustí interaktivní bash shell v kontejneru ansible-test jako uživatel tester

docker exec -it -u tester ansible-test bash
