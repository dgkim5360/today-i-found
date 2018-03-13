GATHERERDIR=make-your-own-awesome-list

all: ${GATHERERDIR}/gather
	@$<

@{GATHERERDIR}/gather:
	@git submodule init
