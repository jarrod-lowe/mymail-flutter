# mymail-flutter

## Development Environment Setup

Firstly, download Android Studio from <https://developer.android.com/studio> or
<https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2022.3.1.18/android-studio-2022.3.1.18-linux.tar.gz>.

```bash
sudo snap install flutter --classic
sudo snap install chromium
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
sudo apt-get install qemu-kvm libvirt-daemon-system libvirt-clients bridge-utils
sudo tar -C /usr/local -xvzf ~/Downloads/android-studio-*-linux.tar.gz
/usr/local/android-studio/bin/studio.sh
# Select: Do not import settings
# Improve? - Up to you
# Next
# Standard
# Choose theme
# Next
# Accept x 2, then Next
# Ignore the hardware acceleration section (already done) and Finish
# Wait for downloads and installs, then Finish
# Select "More Actions"
# Languages & Frameworks -> Android SDK -> SDK Tools -> Tick "Android SDK Command-line Tools (latest)" -> Apply -> OK & Finish
# OK
# Close Window
yes | flutter doctor --android-licenses
set -Ux CHROME_EXECUTABLE /snap/bin/chromium 
flutter doctor # may complain about not being able to determine VSCode Version
```

## Repo initial setup

```bash
set -Ux CHROME_EXECUTABLE /snap/bin/chromium 
flutter create --org kiwi.lowe.mymail --project-name mymail .

```
