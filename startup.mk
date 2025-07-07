reup-log:
	nohup sh run.sh --reload 2>&1 | multilog s50000000 n7 ./galaxy-logs/ &