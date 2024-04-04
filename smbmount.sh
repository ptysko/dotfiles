#!/bin/bash
# Simple script to mount samba shares

echo -n "Server address: "
read svar
echo -n "User for [$svar]: "
read uvar
echo -n "Password for $uvar@$svar: "
read -s pvar

smbclient -L=$svar -U=$uvar%$pvar

echo -n "Share: "
read hvar
echo -n "Mount point for [$svar]: "
read mvar

sudo mount -t cifs -o username=$uvar,password=$pvar,uid=$(id -u),gid=$(id -g) $svar/$hvar $mvar
