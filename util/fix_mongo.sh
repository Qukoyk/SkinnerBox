#!/bin/bash
sudo rm /var/lib/mongodb/mongod.lock
mongod --dbpath /var/lib/mongodb --repair
sudo /etc/init.d/mongod start