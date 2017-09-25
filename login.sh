#!/usr/bin/env expect
set timeout 13
set date [exec date "+%d-%B-%Y"]
spawn sh -c "cp -rf ~/.ssh/object-org ~/.ssh/config"
spawn sh -c "ssh  -o StrictHostKeyChecking=no  hostname < ./object.py > objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@va1ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no  hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@sy1ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@fd2ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@ff1ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no  hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@os5ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no  hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@sg2ap-hostname's password:"
send "remoteserver-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@kw1ap-hostname's password:"
send "remoteserver-password\r"
interact

spawn sh -c "ssh  -o StrictHostKeyChecking=no  hostname < ./object.py >> objectinfo_$date.txt"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
expect "root@lo8ap-hostname's password:"
send "remoteserver-password\r"
expect "Enter passphrase for key '/root/.ssh/id_rsa':"
send "You-jumhost-password\r"
interact
