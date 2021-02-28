cask 'voxengo-booger-au' do
  version '3.3'
  sha256 "e74c1d852a64f8dd4cfcf5e04900505f6f5f4010ae4dce562717d74c60392e51"

  url "https://www.voxengo.com/files/VoxengoBoogex_#{version.no_dots}_Mac_AU_AAX_setup.dmg"
  name 'Voxengo Booger (AU)'
  homepage 'https://www.voxengo.com/product/boogex/'

  audio_unit_plugin 'Boogex.component'
  artifact "ProTools AAX/Boogex.aaxplugin",
           target: "/Library/Application Support/Avid/Audio/Plug-Ins/Boogex.aaxplugin"
end
