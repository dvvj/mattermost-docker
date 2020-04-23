#!/bin/bash
echo 'hi'
/mattermost/bin/mattermost import bulk /app/users.jsonl --apply
