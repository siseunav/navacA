#!/bin/bash

USER_NAME="shnav"

echo "[1] lock 제거"
rm -f /etc/passwd.lock /etc/shadow.lock /etc/group.lock

echo "[2] shadow 복구"
pwconv
grpconv

echo "[3] 홈 디렉토리 복구"
mkdir -p /home/$USER_NAME
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME
chmod 755 /home/$USER_NAME

echo "[4] sudo 복구"
usermod -aG sudo $USER_NAME

echo "[5] ssh 복구"
mkdir -p /home/$USER_NAME/.ssh
chmod 700 /home/$USER_NAME/.ssh
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME/.ssh

echo "[6] passwd 재설정 필요 시"
echo "Run: passwd $USER_NAME"
