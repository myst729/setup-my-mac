# setup-my-mac

```bash
# Make a USB installer
sudo /Applications/Install\ macOS\ Big\ Sur.app/Contents/Resources/createinstallmedia --volume /Volumes/MyVolume --applicationpath /Applications/Install\ macOS\ Big\ Sur.app

# Menu bar only dark mode
defaults write -g NSRequiresAquaSystemAppearance -bool Yes

# Enable font smoothing
defaults write -g CGFontRenderingFontSmoothingDisabled -bool NO
defaults -currentHost write -globalDomain AppleFontSmoothing -int 3

# Disable autoboot
sudo nvram AutoBoot=%00

# Enable autoboot
sudo nvram AutoBoot=%03

# Show full path in Finder
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES

# Clear folder view
sudo find / -name ".DS_Store" -depth -exec rm {} \;
sudo chown -R $USER /usr/local

# Fix volume items being used
xattr -rd com.apple.FinderInfo /Volumes/Foo/

# Build soft links
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
sudo chown $USER /usr/local/bin/subl

# Remove VSCode signature
codesign --remove-signature /Applications/Visual\ Studio\ Code.app/Contents/Frameworks/Code\ Helper\ \(Renderer\).app

# Customize hosts and paths
/etc/hosts
/etc/paths

# Install Xcode command line tools
xcode-select --install
# Reset Xcode command line tools
sudo xcode-select --reset
# Remove Xcode command line tools
sudo rm -rf /Library/Developer/CommandLineTools

# Allow apps downloaded from anywhare
sudo spctl --master-disable

# Allow VSCode to check update
sudo chown $USER ~/Library/Caches/com.microsoft.VSCode.ShipIt/
xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# Add custom desktop and user pictures
/System/Library/Desktop Pictures/
/Library/User Pictures/

# Remapping keys
hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000004,"HIDKeyboardModifierMappingDst":0x700000005},{"HIDKeyboardModifierMappingSrc":0x700000005,"HIDKeyboardModifierMappingDst":0x700000004}]}'

# Checking key remapping state
hidutil property --get "UserKeyMapping"

# Checking USB device state
system_profiler SPUSBDataType

# QMK config file
~/Library/Application Support/qmk/qmk.ini
```
