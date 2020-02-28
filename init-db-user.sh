#!/bin/sh

set -e

sleep 3

# db.createUser({
#  user: 'serverless',
#  pwd: 'serverless',
#  roles: [{role: 'readWrite', db: 'vuechat'}]
# })

docker exec -it vuechat-mongo mongo -u root -p root admin --eval "printjson(db.getSiblingDB(\"vuechat\"));db.createUser({user:\"serverless\",pwd:\"serverless\",roles:[{role:\"readWrite\",db:\"vuechat\"}]})"