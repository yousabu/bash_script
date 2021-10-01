#!/bin/bash


case "$1" in
	start)
		echo now Starting $0;;
	stop)
		rm -f $lockfile
		echo now stopping $0;;
	restart) 
		echo restarting $0;;
	reload) 
		echo reloading $0;;
	status)
		echo showing the status of $0
		echo $0 is up
		;;
	*)
		echo I don\'t what you are trying to da
		echo 'Usage: $0 start|stop|restart|reload\status'
		;;
esac
