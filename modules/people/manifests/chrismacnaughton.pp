class people::chrismacnaughton {
  include sublime_text
  include virtualbox
  include heroku
  include gcc
  include brewcask
  include gpgtools

  package { 'adium': provider => 'brewcask' }
  package { 'google-chrome': provider => 'brewcask' }
  package { 'dash': provider => 'brewcask' }
  package { 'hexchat': provider => 'brewcask' }

  # include homebrew
  # package { 'rust':
  #   ensure => present,
  #   provider => 'homebrew'
  # }

  class { 'gpgtools': }
}