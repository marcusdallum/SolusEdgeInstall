#!/bin/bash

rm -R /home/marcus/edgetest/*
wait
cp /home/marcus/Downloads/microsoft-edge-stable_97.0.1072.55-1_amd64.deb /home/marcus/edgetest/microsoft-edge-stable.deb
wait
cd /home/marcus/edgetest/
cd /home/marcus/edgetest ; ar -x /home/marcus/edgetest/microsoft-edge-stable.deb
wait
tar -xvf /home/marcus/edgetest/data.tar.xz
wait
