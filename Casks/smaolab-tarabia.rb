cask 'smaolab-tarabia' do
  version '1.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/3048/tarabia_distortion-mac.zip"
  name 'Smaolab Tarabia Distortion'
  homepage 'http://smaolab.org/product/tarabia-distortion/'

  vst_plugin 'macOS-64-bit-VST/SMAOLAB Tarabia Distortion.vst'
  audio_unit_plugin 'macOS-64-bit-AU/SMAOLAB Tarabia Distortion.component'
end
