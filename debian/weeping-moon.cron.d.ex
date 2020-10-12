#
# Regular cron jobs for the weeping-moon package
#
0 4	* * *	root	[ -x /usr/bin/weeping-moon_maintenance ] && /usr/bin/weeping-moon_maintenance
