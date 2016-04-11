#!/bin/bash
echo "=> start build kbengine"
cd /kbengine/; git pull;
cd /kbengine/kbe/src; chmod -R 755 .; make