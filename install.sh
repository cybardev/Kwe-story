#!/usr/bin/env bash

cd public_html
rm -rf ./*
rm -rf ./.??*
git clone https://github.com/HealthSouthern48/Kwe-story.git ./
cd ~/
