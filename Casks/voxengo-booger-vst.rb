cask 'voxengo-booger-vst' do
  version '2.3'
  sha256 '82b01ee8a4ade2164405515585ff126def356b84aea90ecb2932c980a61de9be'

  url "https://www.voxengo.com/files/VoxengoBoogex_#{version.no_dots}_Mac_VST_VST3_setup.dmg"
  name 'Voxengo Booger (VST)'
  homepage 'https://www.voxengo.com/product/boogex/'

  vst_plugin 'Boogex.vst'
  vst3_plugin 'Boogex.vst3'
end
