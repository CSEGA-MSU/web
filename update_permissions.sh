#!/usr/bin/env bash

WEB_DIR="/user/csega/web"

find ${WEB_DIR} -type f -exec chmod 644 {} \;
find ${WEB_DIR} -type d -exec chmod 755 {} \;

