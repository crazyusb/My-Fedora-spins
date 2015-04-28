# My repo
#repo --name=local --baseurl=file:///home/devel/devel/rpm/benrepo
repo --name=sysnux.cc --baseurl=http://sysnux.cc/repo
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
git
# The Oculus rift SDK depencies
#libgudev1-devel
#libXext-devel
#mesa-libGL-devel
#freeglut-devel
#libXrandr-devel
#uuid-devel

# Remove unwanted packages


%end
