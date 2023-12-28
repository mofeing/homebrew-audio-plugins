cask "voxengo-correlometer-au" do
  version "1.3"
  sha256 "6fa80df55cc42a380c9281a7cd2c94448c3780a427e803ff8554005b5cd37121"

  url "https://www.voxengo.com/files/VoxengoCorrelometer_#{version.no_dots}_Mac_AU_AAX_setup.dmg"
  livecheck "https://www.voxengo.com/product/correlometer/",
          must_contain: version.no_dots
  name "Voxengo Correlometer"
  desc "Multi-Band Correlometer"
  homepage "https://www.voxengo.com/product/correlometer/"

  audio_unit_plugin "Correlometer.component"
  artifact "ProTools AAX/Correlometer.aaxplugin",
           target: "/Library/Application Support/Avid/Audio/Plug-Ins/Correlometer.aaxplugin"
end
