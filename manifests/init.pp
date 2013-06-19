# Public: Install CleanMyMac2.app to /Applications.
#
# Examples
#
#   include cleanmymac2

class cleanmymac2 {
  package { 'CleanMyMac2':
    provider => 'appdmg',
    source   => 'http://dl.devmate.com/com.macpaw.CleanMyMac2/2.0.3/CleanMyMac2-2.0.3.dmg',
  }
}
