#!/system/bin/sh
MODDIR=${0%/*}
mkdir -p $MODDIR/system/etc/security/cacerts
rm $MODDIR/system/etc/security/cacerts/*
cp -f /data/misc/user/0/cacerts-added/* $MODDIR/system/etc/security/cacerts/
