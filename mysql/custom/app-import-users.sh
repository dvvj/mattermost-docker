#!/bin/bash
sudo docker-compose exec --user=root app ash /app/import-user.sh
sudo docker-compose restart app
