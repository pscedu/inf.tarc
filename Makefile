ROOTDIR=../..
include ${ROOTDIR}/Makefile.path

include ${PFLMK}

install-hook:
	@${INST} -m 644 tarc.dcfg ${INST_BASE}/pfl_daemon.cfg/
	@${INST} -m 644 tarc.slcfg ${INST_BASE}/tarc.s2/slcfg
