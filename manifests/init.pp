# Public: Install Haroopad to /Applications
#
# Examples
#
#   include haroopad
class haroopad {
  package { 'haroopad':
    provider => 'appdmg',
    source   => 'https://bitbucket.org/rhiokim/haroopad-download/downloads/haroopad-v0.12.2.dmg'
  }
}
