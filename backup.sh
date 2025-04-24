#!/bin/bash
mkdir -p backup
read -p "enter the file name" filename
cp $filename backup/$filename
