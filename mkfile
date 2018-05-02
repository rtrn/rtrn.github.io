MKSHELL = $PLAN9/bin/rc

all:V:

push:V:
	git add -A
	git commit
	git push
