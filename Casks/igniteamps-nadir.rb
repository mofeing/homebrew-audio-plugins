cask 'igniteamps-nadir' do
  version '1.0.2'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_nadir_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps NadIR'
  homepage 'https://www.kvraudio.com/product/nadir-by-ignite-amps'

  vst_plugin 'VST/NadIR.vst'
  vst3_plugin 'VST3/NadIR.vst3'
  audio_unit_plugin 'AU/NadIR.component'
end
