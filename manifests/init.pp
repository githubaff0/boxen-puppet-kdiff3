# Public: Install kdiff3 via homebrew
#
# Examples
#
#   include kdiff3
class kdiff3 {
  file { '/opt/boxen/cache/kdiff3.dmg':
    ensure   => installed,
    source   => 'http://downloads.sourceforge.net/project/kdiff3/kdiff3/0.9.97/kdiff3_0.9.97_MacOS_64bit.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fkdiff3%2Ffiles%2Flatest%2Fdownload%3Fsource%3Dfiles&ts=1395105090&use_mirror=superb-dca2',
  }
  package { 'kdiff3':
    ensure   => installed,
    source   => '/opt/boxen/cache/kdiff3.dmg',
    provider => appdmg,
    requires => File[ '/opt/boxen/cache/kdiff3.dmg' ]
  }
}
