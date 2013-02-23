# Install AppCleaner.app into /Applications.
#
# Examples
#
#   include appcleaner

class appcleaner {
  package { 'AppCleaner':
    source   => 'http://www.freemacsoft.net/downloads/AppCleaner_2.1.zip',
    provider => 'compressed_app'
  }
}