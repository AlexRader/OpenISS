#!/bin/sh
bindir=$(pwd)
cd /root/final/OpenISS/ogl/tutorial11_2d_fonts/
export 

if test "x$1" = "x--debugger"; then
	shift
	if test "xYES" = "xYES"; then
		echo "r  " > $bindir/gdbscript
		echo "bt" >> $bindir/gdbscript
		/usr/bin/gdb -batch -command=$bindir/gdbscript --return-child-result /root/final/OpenISS/oglBuild/tutorial11_2d_fonts 
	else
		"/root/final/OpenISS/oglBuild/tutorial11_2d_fonts"  
	fi
else
	"/root/final/OpenISS/oglBuild/tutorial11_2d_fonts"  
fi
