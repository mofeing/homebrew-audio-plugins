cask 'voxengo-oldskoolverb-au' do
  version '2.4.1'
  sha256 '39cf098cf838506e1a559756faf8fed2f6a5a4cddefaadc4b134c46047d746ac'

  url "https://www.voxengo.com/files/VoxengoOldSkoolVerb_#{version.no_dots}_Mac_AU_setup.dmg"
  name 'Voxengo OldSkoolVerb (AU)'
  homepage 'https://www.voxengo.com/product/oldskoolverb/'

  audio_unit_plugin 'OldSkoolVerb.component'
end
