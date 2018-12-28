GATHERERDIR=./make-your-own-awesome-list

all: ${GATHERERDIR}/gather
	@python $<

@{GATHERERDIR}/gather:
	@git submodule init
