
#!/bin/bash
red =`tput setaf 1`
if [ "$PWD" = "/home/debian0/sshtest" ]; then echo "${red}True"; else echo False; fi
