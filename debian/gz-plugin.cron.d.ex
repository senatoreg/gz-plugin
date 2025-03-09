#
# Regular cron jobs for the gz-plugin package.
#
0 4	* * *	root	[ -x /usr/bin/gz-plugin_maintenance ] && /usr/bin/gz-plugin_maintenance
