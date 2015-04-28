%packages
# Oculus Dependance

libgudev1-devel
libXext-devel
mesa-libGL-devel
freeglut-devel
libXrandr-devel
uuid-devel
joystick-support

%end
%post --nochroot
#wget -P /tmp http://static.oculus.com/sdk-downloads/ovr_sdk_linux_0.5.0.1.tar.xz
cd /tmp
tar -xvf ovr_sdk_linux_0.5.0.1.tar.xz
cp -a /tmp/ovr_sdk_linux_0.5.0.1/Tools/RiftConfigUtil/Bin/Linux/x86_64/ReleaseStatic/RiftConfigUtil $INSTALL_ROOT/usr/bin/
cp -a /tmp/ovr_sdk_linux_0.5.0.1/Service/OVRServer/Bin/Linux/x86_64/ReleaseStatic/ovrd $INSTALL_ROOT/usr/sbin/
cp -a /tmp/ovr_sdk_linux_0.5.0.1/LibOVR/Projects/Linux/90-oculus.rules $INSTALL_ROOT/etc/udev/rules.d/
cp -a /home/ben/devel/My-Fedora-spins/ovrd.service $INSTALL_ROOT/etc/systemd/system/
%end
