cask 'voxengo-tube-amp-vst' do
  version '2.5'
  sha256 '7df580b3abf5823d962ce7f495a243fe3852751ac8f499be3193fa82422d1096'

  url "https://www.voxengo.com/files/VoxengoTubeAmp_#{version.no_dots}_Mac_VST_VST3_setup.dmg"
  name 'Voxengo Tube Amp (VST)'
  homepage 'https://www.voxengo.com/product/tubeamp/'

  vst_plugin 'Tube Amp.vst'
  vst3_plugin 'Tube Amp.vst3'
end
