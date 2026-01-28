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
- **Bootloader:** Unlocked  
- **Testing:** Currently tested to boot into TWRP.  
- **Permanent Flashing:** Safe to flash via `fastboot flash recovery recovery.img` after testing.  

## Working
🟢 WORKS (confirmed)

✅ Touchscreen

✅ Screen on / off

✅ ADB

✅ ADB sideload (confirmed working)

✅ Mount partitions

✅ Wipe partitions

✅ Install ZIPs / APKs (via sideload – Magisk tested)

✅ File Manager

✅ Terminal

✅ Reboot (system / recovery / poweroff)

✅ Temperature reading

✅ Battery level

✅ General UI functionality

✅ More partitions mountable than stock recovery

✅ Screenshot
🟠 NOT TESTED YET

⏳ F2FS support

⏳ EXT4 support

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

## Bugs? Tell me!

## Bricked?
Use python mtk.py w recovery /path/to/your/backup_of_recovery.img (you dont need DA and auth because its an old chipset.)
