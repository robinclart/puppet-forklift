# Public: Install ForkLift.app to /Applications.
#
# Examples
#
#   include forklift
class forklift {
  package { 'ForkLift':
    provider => 'compressed_app',
    source   => 'http://download.binarynights.com/ForkLift2.5.5.zip',
  }
}
