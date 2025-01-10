#!/bin/bash

chown -R ranger:ranger /home/ranger/.m2
chown -R ranger:ranger /home/ranger/scripts
chown -R ranger:ranger /home/ranger/patches
chown -R ranger:ranger /home/ranger/dist
chown -R ranger:ranger /home/ranger/src

exec runuser -u ranger "/home/ranger/scripts/ranger-build.sh"
