GATHERERDIR=awesome-gatherer

all: ${GATHERERDIR}/gather
	@$<

@{GATHERERDIR}/gather:
	@git submodule init
