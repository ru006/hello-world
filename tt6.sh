#!/bin/bash
var=http://www.runoob.com/linux
echo ${#var}
echo ${var:4:${#var}}
echo ${var#*c}
echo ${var%c*}
echo ${var:0-4:${#var}}

