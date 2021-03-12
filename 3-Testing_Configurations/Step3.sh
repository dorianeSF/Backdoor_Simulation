# Restart the SSH service:
systemctl restart sshd
# Exit the root account:
exit
# Find out your user details
who -u 
kill 1744
# SSH to the target machine using your sysd account and port 2222:
ssh sysd@192.168.6.105 -p 2222
# Use sudo to switch to the root user:
sudo su
