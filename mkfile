MKSHELL = $PLAN9/bin/rc

all:V:		hugo vanity

hugo:V:
	@{	cd hugo
		mk $MKFLAGS
	}

vanity:V:
	govanity -v

push:V:
	git add -A
	git commit
	git push
