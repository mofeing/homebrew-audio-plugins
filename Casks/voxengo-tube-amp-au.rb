cask 'voxengo-tube-amp-au' do
  version '2.5'
  sha256 '1c3edaf2ffc3d093b6a2fd646e7f01c793f032b8b5017d8a074d7abcdd7dcdb4'

  url "https://www.voxengo.com/files/VoxengoTubeAmp_#{version.no_dots}_Mac_AU_setup.dmg"
  name 'Voxengo Tube Amp (AU)'
  homepage 'https://www.voxengo.com/product/tubeamp/'

  audio_unit_plugin 'Tube Amp.component'
end
