#!/bin/bash
COMMAND=
(awk '/^[^#]/{print 
1}'
HOST_INFO); do
USER=
IP 'ip==
HOST_INFO)
PORT=
IP 'ip==
HOST_INFO)
PASS=
IP 'ip==
HOST_INFO)
expect -c "
spawn ssh -p 
USER@$IP
expect {
\"(yes/no)\" {send \"yes\r\"; exp_continue}
\"password:\" {send \"
PASS\r\"; exp_continue} \"
USER@*\" {send \"$COMMAND\r exit\r\"; exp_continue}
}
"
echo "-------------------"
done
