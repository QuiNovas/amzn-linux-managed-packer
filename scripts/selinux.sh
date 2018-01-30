#!/usr/bin/env bash

cd /tmp/modules
make -f /usr/share/selinux/devel/Makefile quinovas-managed.pp
sudo semodule -i quinovas-managed.pp
