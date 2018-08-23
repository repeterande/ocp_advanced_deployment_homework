#!/bin/bash

for user in amy andrew brian betty; do htpasswd -b /root/htpasswd.openshift $user r3dh4t1!; done
