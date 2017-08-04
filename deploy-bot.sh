#!/bin/bash
status-dev-cli remove --ip $1
status-dev-cli add --botUrl http://$2:7878/bot/bot.js --ip $1

