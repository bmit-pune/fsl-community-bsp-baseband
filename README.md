# fsl-community-bsp-baseband
Repository for fsl-community-bsp-baseband , BMIT Baseband-Rev2 board.

FSL Community BSP

To get the BSP you need to have repo installed and use it as:

Install the repo utility:

$: mkdir ~/bin
$: curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
$: chmod a+x ~/bin/repo

Download the BSP source:

$: PATH=${PATH}:~/bin
$: mkdir fsl-community-bsp-baseband
$: cd fsl-community-bsp-baseband
$: repo init -u https://github.com/bmit-pune/fsl-community-bsp-baseband.git -b master
$: repo sync

At the end of the commands you have every metadata you need to start work with.

To start a simple image build:

$: source ./setup-environment build
$: bitbake bmit-baseband-image

You can use any directory to host your build.

The source code is checked out at fsl-community-bsp-baseband/sources.

