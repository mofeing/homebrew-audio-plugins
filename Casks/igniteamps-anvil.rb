cask 'igniteamps-anvil' do
  version '3.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_the_anvil_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps The Anvil'
  homepage 'https://www.kvraudio.com/product/the-anvil-by-ignite-amps'

  vst_plugin 'VST/Anvil.vst'
  vst3_plugin 'VST3/Anvil.vst3'
  audio_unit_plugin 'AU/Anvil.component'
end
