#!/usr/bin bash
for f in tests/*
	do echo \"$f\"
	node \"$f\"
done
echo 'passed!'
exit 0
