#!/bin/bash
npm install
pm2 start server.js --no-daemon
