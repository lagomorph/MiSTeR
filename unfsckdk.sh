#!/bin/bash

dt='20221031'

mv /media/fat/_Arcade/cores/DonkeyKong_${dt}.rbf /media/fat/_Arcade/cores/DonkeyKong_${dt}.rbf.bk
rm /media/fat/_Arcade/cores/DonkeyKong_*.rbf
mv /media/fat/_Arcade/cores/DonkeyKong_${dt}.rbf.bk /media/fat/_Arcade/cores/DonkeyKong_${dt}.rbf
