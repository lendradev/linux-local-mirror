#!/usr/bin/bash

$SOURCE="https://mirror.rackspace.com/archlinux/iso/x86_64"
$DEST="/pool/archlinux"

# Customize here by default it will download only mandatory files
rsync -rtvlH --delete --progress \
  --exclude='sources/*' \
  --exclude='*debug/*' \
  --exclude='images/*' \
  --exclude='archive/*' \
  --exclude='iso/*' \
  --exclude='other/*' \
  --exclude="pool/*-debug/" \
  --exclude='*.links.tar.gz' \
  --exclude='*.iso' \
  --exclude='*.img' $SOURCE $DEST