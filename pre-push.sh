#!/bin/sh
while read local_ref local_sha remote_ref remote_sha
do
    echo $remote_ref
    branch=${remote_ref:11}
    echo $branch
    master="master"
    if [ "$branch"x = "$master"x ]
    then
        echo "master"
    fi
done