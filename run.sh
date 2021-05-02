#!/usr/bin/env bash
echo "snarky/tests:${VERSION}"
cat /proc/cpuinfo
cat /proc/meminfo
for i in {0..10}
do
	echo $i
	sleep 10
done
