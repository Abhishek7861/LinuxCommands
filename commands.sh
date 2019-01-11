# Get information on disk read performance
sudo hdparm -Tt /dev/sda

# Get information on disk write information
sync; dd if=/dev/zero of=tempfile bs=1M count=1024; sync
