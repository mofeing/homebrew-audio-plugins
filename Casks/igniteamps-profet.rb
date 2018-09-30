cask 'igniteamps-profet' do
  version '1.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_profet_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps ProF.E.T.'
  homepage 'https://www.kvraudio.com/product/prof-e-t-by-ignite-amps'

  vst_plugin 'VST/ProFET.vst'
  vst3_plugin 'VST3/ProFET.vst3'
  audio_unit_plugin 'AU/ProFET.component'
end
