# RPMFusion repos
repo --name=rpmfusion-free --baseurl=http://download1.rpmfusion.org/free/fedora/releases/$releasever/Everything/$basearch/os
repo --name=rpmfusion-free-updates --baseurl=http://download1.rpmfusion.org/free/fedora/updates/$releasever/$basearch
repo --name=rpmfusion-non-free  --baseurl=http://download1.rpmfusion.org/nonfree/fedora/releases/$releasever/Everything/$basearch/os
repo --name=rpmfusion-non-free-updates --baseurl=http://download1.rpmfusion.org/nonfree/fedora/updates/$releasever/$basearch

# My repo
repo --name=local --baseurl=file:///home/devel/devel/rpm/benrepo
#repo --name=sysnux.cc --baseurl=http://sysnux.cc/repo 
%packages

# The package from my repo
Leap
atom
# Package for work
firefox
vim
# Package for re-spins
livecd-tools
spin-kickstarts
# The Oculus rift SDK depencies
libgudev1-devel
libXext-devel
mesa-libGL-devel
freeglut-devel
libXrandr-devel
uuid-devel

# Remove unwanted packages


%end
