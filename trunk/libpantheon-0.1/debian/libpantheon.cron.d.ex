#
# Regular cron jobs for the libpantheon package
#
0 4	* * *	root	[ -x /usr/bin/libpantheon_maintenance ] && /usr/bin/libpantheon_maintenance
