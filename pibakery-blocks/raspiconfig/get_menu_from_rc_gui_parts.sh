#! /bin/sh
#
cat rc_gui.define.part | grep SET | awk '{printf(" \"%s\",\n",$6)}
#
