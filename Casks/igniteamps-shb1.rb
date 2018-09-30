cask 'igniteamps-shb1' do
  version '1.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_shb-1_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps SHB-1'
  homepage 'https://www.kvraudio.com/product/shb-1-by-ignite-amps'

  vst_plugin 'VST/SHB-1.vst'
  vst3_plugin 'VST3/SHB-1.vst3'
  audio_unit_plugin 'AU/SHB-1.component'
end
