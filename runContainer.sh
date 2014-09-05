#!/bin/bash
docker run -td --name mariadb -e USER=user -e PASS=password  paintedfox/mariadb
docker run --name memcached -d -p 11211 sylvainlasnier/memcached
docker run -p 8081:80 --link mariadb:db --link memcached:cache -td eddieosi/magento
