cask 'voxengo-tube-amp-au' do
  version '2.5'
  sha256 '62a42ce605c93453dde40720f16506d7b77935304042bb1c7e6622a4f93a283b'

  url "https://www.voxengo.com/files/VoxengoTubeAmp_#{version.no_dots}_Mac_AU_setup.dmg"
  name 'Voxengo Tube Amp (AU)'
  homepage 'https://www.voxengo.com/product/tubeamp/'

  audio_unit_plugin 'Tube Amp.component'
end
