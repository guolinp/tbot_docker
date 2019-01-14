# export tbot tools
export PATH=$PATH:/root/.local/bin

# apply tbot settings
source /tbot/completions.sh

# create a dummy block device to make selftest happy
mknod /dev/dummyblk b 240 0
