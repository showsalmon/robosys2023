#!/bin/bash
# SPDX-FileCopyrightText: 2023 Sho Haneishi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 'Σk = 15 | Σk^2 = 55 | Σk^3 = 225 | 5 ! = 120' ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
