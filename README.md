An installer for Routersploit on Android devices running Termux. See download and usage below.

## Download:

`curl -q -L https://github.com/EvantheGrump2/Termux-Routersploit-Installer/releases/latest/download/routersploit-installer.sh | sh`

## Versions Tested:
 F-Droid Termux v. 0.118.1

 ## Usage
 This installer installs to path. Run the command `rsf` to open routersploit. The actual executable is stored in $PREFIX/share/routersploit/
 
## Troubleshooting
if you get this error: 
`Sub-process /usr/bin/dpkg returned an error code (1)` 
run the following command: 
`dpkg --configure -a`
and press return to keep the default settings.
