#!/bin/bash

ng () {
	echo NG st Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 14 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./plus
[ "$res" = 0 ] && echo OK
exit $res
