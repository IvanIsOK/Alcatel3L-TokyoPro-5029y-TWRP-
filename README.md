# TWRP for Alcatel 5029Y (k62v1_64_bsp)

**Status:** ✅ Ported and boots successfully  

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

## Instructions to Build
1. Clone TWRP source:  
```bash
repo init -u https://github.com/TeamWin/manifest -b twrp-12.1
repo sync -j$(nproc)
