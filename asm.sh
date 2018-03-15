#!/bin/bash

lwasm testmjh.asm  --list=testmjhLST.txt  --map=testmjhMAP.txt -s -9 --output=test1
cat testmjhLST.txt
cat testmjhMAP.txt
hexdump test1

