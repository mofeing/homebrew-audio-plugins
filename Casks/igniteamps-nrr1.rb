cask 'igniteamps-nrr1' do
  version '3.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_nrr-1_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps NRR-1'
  homepage 'https://www.kvraudio.com/product/nrr-1-by-ignite-amps'

  vst_plugin 'VST/NRR-1.vst'
  vst3_plugin 'VST3/NRR-1.vst3'
  audio_unit_plugin 'AU/NRR-1.component'
end
