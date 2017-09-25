# ssh_login_to_remote_server_through_jumhost_via_passphrase_authentication
This expect script will login to you remote server through jumphost with passphrase &amp; execute your local script on the remote server &amp; bring the output to your local machine &amp; save it.

editing script for executing remote script and getting the output on the localmachine


spawn sh -c "ssh -t -t -t hostname su - -s /bin/bash baremetal '/home/baremetal/scripts/get_list.sh' > bmoutput$Arg3"

#### su - -s /bin/bash   # will change to require user & give the user bash shell 
