# RHCE on RHEL-7 - Study Guide

## How to use
cd to a chapter, then a section
vagrant up
vagrant ssh host1
a motd will display with your challenge
sudo su - to get to root as needed
when you are done exit root and the vm
then run ./grade.sh, which will reboot the vm, wait for it to come up (which takes a min b/c of normal wait time + ansible). If needed you can comment out the two boot sections near the start in the gradeit.yaml and manually reboot, which is a bit quicker.
It will tell you pass/fail. Both vms have to pass if it does two passes.

## Known Issues, TODO, etc:
ch4p5 - really need to get dmz to be set as default b/c that is what exam req.s, unfortunately it prevents vagrant and ansible from working correclty if you do
ch5_dns/p2_dns_troubleshooting does not really work right
ch8p5 add lab as needed + client setup for nfs and smb???

It may possibly to do this in order to help w/ boot timing in some of the gradeit problems.
 date --date "now + 5 seconds" | awk '{ print $4 }'

## OTHER
Need to verify all the answers - they are mostly good, but not 100%/perfect
Want more name labels for gradeit.yaml and setup.yaml files for clarity and easier end-user troubleshooting
Should add a complete exam using 2-3 VMs in dir practice_exam
Could use more thorough testing, esp negative testing (things that should not happen).
