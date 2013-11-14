#!/sbin/sh

echo -n -e '\x03\x00\x00\x00' > /dev/block/platform/msm_sdcc.1/by-name/param

