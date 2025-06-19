# TWRP device tree for Xiaomi SM8750

## Features
- [X] Decryption
- [X] ADB
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator
- [X] Mount /data

## Build it yourself
1. Fix wrong screen colors -> [commit](https://github.com/YuKongA/android_bootable_recovery/commit/edf59d8b504a4b3db197286aeac1c73727708175)

2. Fix `E: Unknown File System: mifs` -> [commit](https://github.com/YuKongA/android_bootable_recovery/commit/d7167c4d7b9cd341c049d62c876f365b58a39542)

3. Fix switch slot A/B -> [commit](https://github.com/YuKongA/android_bootable_recovery/commit/1648204cb0ffba48ef1ccb88fe5a6b4d451a0159)

4. Fix check is use weaver -> [commit](https://github.com/YuKongA/android_system_vold/commit/dc74c4e8943ca7ccc697c5b47784305f05d5049d)

5. Fix data wipe -> [commit](https://github.com/YuKongA/android_bootable_recovery/commit/6d182cf470d13152075003ff4ec57d192d5c3704)