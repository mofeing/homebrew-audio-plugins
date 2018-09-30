cask 'igniteamps-tpa1' do
  version '1.0.1'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_tpa-1_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps TPA-1'
  homepage 'https://www.kvraudio.com/product/tpa-1-by-ignite-amps'

  vst_plugin 'VST/TPA-1.vst'
  vst3_plugin 'VST3/TPA-1.vst3'
  audio_unit_plugin 'AU/TPA-1.component'
end
