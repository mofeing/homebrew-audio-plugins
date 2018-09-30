cask 'voxengo-booger-au' do
  version '2.3'
  sha256 'a43a0b68a5b5a081e461acdd6ef8bb9cdde0e14160f9a7cf90f069e8a62007ea'

  url "https://www.voxengo.com/files/VoxengoBoogex_#{version.no_dots}_Mac_AU_AAX_setup.dmg"
  name 'Voxengo Booger (AU)'
  homepage 'https://www.voxengo.com/product/boogex/'

  audio_unit_plugin 'Boogex.component'
end
