pid=$1
jmap -dump:format=b,file=target/$pid.hprof $pid
