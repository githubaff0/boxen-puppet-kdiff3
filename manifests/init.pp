# Public: Install kdiff3 via homebrew
#
# Examples
#
#   include kdiff3
class kdiff3 {
  package { 'kdiff3':
    provider => appdmg,
    source   => 'http://downloads.sourceforge.net/project/kdiff3/kdiff3/0.9.98/kdiff3-0.9.98-MacOSX-64Bit.dmg',
  }
}
