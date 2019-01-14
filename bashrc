# export tbot tools
export PATH=$PATH:/root/.local/bin

# apply tbot completion settings
source /tbot/completions.sh

# create dummy block device to make tbot selftest happy
mknod /dev/dummyblk b 240 0 2>/dev/null
