# Fake Build Prop To Mi Device
Since MiPushFramework official Magisk module [MiPushServiceFramework](https://github.com/MiPushFramework/MiPushServiceFramework/) is not updated for a long time, it can't be installed on Magisk v20. Although there is Xposed solution that can do the same things, but I don't want to install Xposed on my phone, so I reconstructed this Magisk module that change some props to fake miui.

# What does this module do

- Add `MIUI` prop in your `build.prop` to fake your device to `XiaoMi`.
- Add `Push Service Framework`(version: [0.3.7.20200505.b69e434](https://github.com/MiPushFramework/MiPushFramework/releases/tag/0.3.7.20200505.b69e434)) to system systemlessly.

Module will change these props that follow down.

- `ro.miui.ui.version.name` = `V10`
- `ro.miui.ui.version.code` = `8`
- `ro.miui.version.code_time` = `1544025600`
- `ro.fota.oem` = `Xiaomi`
- `ro.miui.internal.storage` = `/sdcard/`

# Tips

- Module don't include manager, you can download the current version at https://github.com/Trumeet/MiPushFramework/releases and install it manually.

- If you want to learn more about XiaoMiPushFramework, please visit https://github.com/Trumeet/MiPushFramework.
- If you want to disable XiaoMiPushFramework, please visit https://github.com/cubesky/MiPushFrameworkFake.

# Thanks

- [https://github.com/MiPushFramework/MiPushServiceFramework](https://github.com/MiPushFramework/MiPushServiceFramework)

