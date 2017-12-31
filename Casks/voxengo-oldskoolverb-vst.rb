cask 'voxengo-oldskoolverb-vst' do
  version '2.4.1'
  sha256 '18b3c0914822096943b0cb6cec190665a5551cfe657241b8df3e042b8bf84e29'

  url "https://www.voxengo.com/files/VoxengoOldSkoolVerb_#{version.no_dots}_Mac_VST_VST3_setup.dmg"
  name 'Voxengo OldSkoolVerb (VST)'
  homepage 'https://www.voxengo.com/product/oldskoolverb/'

  vst_plugin 'OldSkoolVerb.vst'
  vst3_plugin 'OldSkoolVerb.vst3'
end
