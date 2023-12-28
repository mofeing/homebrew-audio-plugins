cask "voxengo-anspec-au" do
  version "1.3"
  sha256 "b972ac5221148e0b396ead4418ad0296a2764df37505d12f10a97683394f68e6"

  url "https://www.voxengo.com/files/VoxengoAnSpec_#{version.no_dots}_Mac_AU_AAX_setup.dmg"
  livecheck "https://www.voxengo.com/product/anpsec/",
          must_contain: version.no_dots
  name "Voxengo AnSpec"
  desc "Analog spectrum analyzer"
  homepage "https://www.voxengo.com/product/anspec/"

  audio_unit_plugin "AnSpec.component"
  artifact "ProTools AAX/AnSpec.aaxplugin",
           target: "/Library/Application Support/Avid/Audio/Plug-Ins/AnSpec.aaxplugin"
end
