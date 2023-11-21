#!/bin/sh
# 開発環境起動

# バックエンド起動
docker-compose exec api sh -c "cd src; go mod tidy; go run main.go;"