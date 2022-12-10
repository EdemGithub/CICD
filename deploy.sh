#!/bin/bash

scp -i/home/e/.ssh/id_rsa src/cat/s21_cat root@172.24.116.8:/usr/local/bin
scp -i/home/e/.ssh/id_rsa src/grep/s21_grep root@172.24.116.8:/usr/local/bin
