class people::chrismacnaughton {
  include sublime_text
#  include virtualbox
#  include heroku
  include gcc
  include brewcask
#  include gpgtools
  package { 'adium': provider => 'brewcask' }
  package { 'google-chrome': provider => 'brewcask' }
  package { 'dash': provider => 'brewcask' }
  package { 'hexchat': provider => 'brewcask' }
  package { 'iterm2': provider => 'brewcask'}
  package { 'vlc': provider => 'brewcask' }
  package { 'transmission': provider => 'brewcask' }
  package { 'dropbox': provider => 'brewcask' } 
  package { 'gpgtools': provider => 'brewcask' }
}