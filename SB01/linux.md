## Linux WebUSB Compatibility

<article>

Linux generally don't ship with the necessary permissions to let the user open USB devices. If you are experiencing problems with WebUSB (the feature that allows [control.playsuperlative.com](https://control.playsuperlative.com){target="_blank"} and [firmware.playsuperlative.com](https://firmware.playsuperlative.com){target="_blank"} to function), this is most likely the issue.

Please note that these instructions are for Debian-like distributions, the fix for your distro may be different.

</article>

<p>&nbsp;</p>

Run this script to enable WebUSB for the SB01:

```bash
curl -L https://control.playsuperlative.com/enable-superlative-sb01-webusb.sh | sh /dev/stdin
```

You may need to reboot your system for the changes to take effect.

Alternatively, manually perform the following:

1. Ensure your user is in the `plugdev` group
   ```
   sudo adduser $USER plugdev
   ```

2. Create the file `/etc/udev/rules.d/50-superlative-sb01.rules` with the following contents:
   ```
   SUBSYSTEM=="usb", ATTR{idVendor}=="0483", ATTR{idProduct}=="a417", GROUP="plugdev"
   ```

3. Reload the udev rules
   ```
   supo udevadm control --reload-rules
   ```

You may need to reboot your system for the changes to take effect.

---
