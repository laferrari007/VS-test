#!/bin/bash
# Univerzální skript pro připojení studenta do kontejneru přes SSH
# Použití: ./connect_student.sh <jmeno_studenta>

USERNAME="$1"
if [ -z "$USERNAME" ]; then
  echo "Použití: $0 <jmeno_studenta>"
  exit 1
fi

ssh "$USERNAME"@localhost -p 2222
