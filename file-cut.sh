#!/bin/bash


split -n 28 $1 $1c
mv $1caa $1
rm $1c*
