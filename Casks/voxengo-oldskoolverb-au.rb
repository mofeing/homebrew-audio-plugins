cask 'voxengo-oldskoolverb-au' do
  version '2.4.1'
  sha256 'fce3fa30055ce9a67088d173820d5c3dbaec0aebe60c15f0d9ab85d34af995c7'

  url "https://www.voxengo.com/files/VoxengoOldSkoolVerb_#{version.no_dots}_Mac_AU_setup.dmg"
  name 'Voxengo OldSkoolVerb (AU)'
  homepage 'https://www.voxengo.com/product/oldskoolverb/'

  audio_unit_plugin 'OldSkoolVerb.component'
end
