# Android device tree for Alcatel 3l 2020

```
#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2026 Ivan Meštrović
#
# SPDX-License-Identifier: Apache-2.0
#

```
# TWRP for Alcatel 5029Y (k62v1_64_bsp) (prob works for all Alcatel 3L 2020 (5029))

**Status:** ✅ Ported and boots successfully  
## WARNING
Please backup your recovery.img, in case of a brick!

## Device Info
- Model: Alcatel 5029Y  
- Codename: `TokyoPro`  
- CPU: MediaTek (MTK)  
- Android Version: 10  

## Build Info
- TWRP Version: 3.7.1 
- Recovery booted successfully.  
 

## Notes
There are more partitions mountable but half of them cant even be mounted: Im going to fix fstab soon so it dosent confuse.

## Working
🟢 WORKS (confirmed)

✅ Touchscreen

✅ Screen on / off

✅ ADB

✅ ADB sideload (confirmed working)

✅ Mount partitions

✅ Wipe partitions

✅ Install ZIPs

✅ File Manager

✅ Terminal

✅ Reboot (system / recovery / poweroff)

✅ Temperature reading

✅ Battery level

✅ General UI functionality

✅ Screenshot

✅ F2FS support

✅ EXT4 support

🟠 NOT TESTED YET

⏳ /data decryption

⏳ Encrypted backups

⏳ MTP

⏳ USB mass storage

⏳ USB-OTG (keyboard/mouse/storage)

⏳ External storage backup/restore

🔴 NOT APPLICABLE / UNAVAILABLE

❌ MicroSD backup/restore (no SD card available)

❌ USB-OTG testing (no adapter available)

## Where do i download? 
On this page!

## Instalation
https://xdaforums.com/t/twrp-for-alcatel-3l-2020-made-with-5029y-kernel-unofficial.4777025/
READ THE CAUTION AT THE END OF THE INSTALATON INSTRUCTION.
## Bugs? Tell me!

## OrangeFox?
I can port it if you guys want but it will take some time .. Just post an issue here that you want OrangeFox.
