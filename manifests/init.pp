# Public: Install Haroopad to /Applications
#
# Examples
#
#   include haroopad
class haroopad {
  package { 'haroopad':
    provider => 'appdmg',
    source   => 'https://bitbucket.org/rhiokim/haroopad-download/downloads/Haroopad-v0.13.1-x64.dmg'
  }
}
