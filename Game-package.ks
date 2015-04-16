# RPMFusion repos
repo --name=rpmfusion-free --baseurl=http://download1.rpmfusion.org/free/fedora/releases/$releasever/Everything/$basearch/os
repo --name=rpmfusion-free-updates --baseurl=http://download1.rpmfusion.org/free/fedora/updates/$releasever/$basearch
repo --name=rpmfusion-non-free  --baseurl=http://download1.rpmfusion.org/nonfree/fedora/releases/$releasever/Everything/$basearch/os
repo --name=rpmfusion-non-free-updates --baseurl=http://download1.rpmfusion.org/nonfree/fedora/updates/$releasever/$basearch

%packages

# Game
boswars
freeciv
alienarena
megaglest
warmux
openarena
xonotic
teeworlds

# Remove unwanted packages

# No compilations of games as I want to only include games that at least
# someone thought were good within a genre.
-kdegames

# Nothing should be downloading data to play.
-autodownloader

%end
