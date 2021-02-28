cask "voxengo-correlometer-au" do
  version "1.3"
  sha256 "3970e611c9427aa9005f99505f3e1b5fb5760174b5e5084eec74cb6f809f1389"

  url "https://www.voxengo.com/files/VoxengoCorrelometer_#{version.no_dots}_Mac_AU_AAX_setup.dmg"
  appcast "https://www.voxengo.com/product/correlometer/",
          must_contain: version.no_dots
  name "Voxengo Correlometer"
  desc "Multi-Band Correlometer"
  homepage "https://www.voxengo.com/product/correlometer/"

  audio_unit_plugin "Correlometer.component"
  artifact "ProTools AAX/Correlometer.aaxplugin",
           target: "/Library/Application Support/Avid/Audio/Plug-Ins/Correlometer.aaxplugin"
end
