#!/bin/sh
# 開発環境起動

# フロントエンド起動
docker-compose exec ui sh -c "cd ../app/src/; yarn run dev"

