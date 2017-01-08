#!/bin/bash

dnf install terminus-fonts
dnf update -y dnf
dnf update -y

dnf install -y java-1.8.0-openjdk-devel.x86_64
dnf install -y curl

curl http://folkswithhats.org/fedy-installer -o fedy-installer && chmod +x fedy-installer && ./fedy-installer

