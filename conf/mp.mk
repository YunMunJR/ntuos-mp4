# MP-specific Makefile configurations
UPROGS += \
	$U/_bigfile \
	$U/_symlinkfile \
	$U/_symlinkdir \
	$U/_symlinkcycle \
	$U/_bigfile_priv \
	$U/_slfile_priv \
	$U/_sldir_priv \
	$U/_slcycle_priv

CFLAGS += -DMP4
