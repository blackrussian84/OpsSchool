#!/bin/bash
#add fix to exercise6-fix here



num_of_args="$#"
run_on=`hostname`
local_file="${1}"
local_file2="${2}"
remote_dir="${3}"
remote_host=""

if [ $run_on == server2 ]; then 
	remote_host="server1"
else
	remote_host="server2"
fi
 
if [ $# -eq 3 ]; then 
	scp ${1} ${2} $remote_host:${3} > /dev/null 2>&1 
        du -lch ${1} ${2} | awk ' END {print $1,$2}' 



fi

