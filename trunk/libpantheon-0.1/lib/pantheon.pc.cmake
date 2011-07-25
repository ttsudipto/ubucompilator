prefix=@PREFIX@
exec_prefix=@DOLLAR@{prefix}
libdir=@DOLLAR@{prefix}/lib
includedir=@DOLLAR@{prefix}/include

Name: @PKGNAME@
Description: Pantheon library
Version: 0.1
Libs: -L@DOLLAR@{libdir} -llibpantheon
Cflags: -I@DOLLAR@{includedir}/${PKGNAME}
Requires: gtk+-3.0

