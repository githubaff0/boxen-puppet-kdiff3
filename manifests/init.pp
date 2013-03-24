# Public: Install kdiff3 via homebrew
#
# Examples
#
#   include kdiff3
class kdiff3 {
  package { 'kdiff3': }

# Application in a DMG
  package { 'kdiff3':
    ensure   => installed,
    source   => 'http://sourceforge.net/projects/kdiff3/files/kdiff3/0.9.97/kdiff3_0.9.97_MacOS_64bit.dmg/download',
    provider => appdmg,
  }
}
