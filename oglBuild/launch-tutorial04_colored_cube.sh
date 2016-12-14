#!/bin/sh
bindir=$(pwd)
cd /root/final/OpenISS/ogl/tutorial04_colored_cube/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /root/final/OpenISS/oglBuild/tutorial04_colored_cube 
	else
		"/root/final/OpenISS/oglBuild/tutorial04_colored_cube"  
	fi
else
	"/root/final/OpenISS/oglBuild/tutorial04_colored_cube"  
fi
