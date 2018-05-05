MKSHELL = $PLAN9/bin/rc

all:V:

vanity:V:
	govanity -v

push:V:
	git add -A
	git commit
	git push
