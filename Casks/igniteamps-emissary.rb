cask 'igniteamps-emissary' do
  version '1.0.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_emissary_#{version.dots_to_underscores}_osx.zip"
  name 'Ignite Amps Emissary'
  homepage 'https://www.kvraudio.com/product/emissary-by-ignite-amps'

  vst_plugin 'VST/Emissary.vst'
  vst3_plugin 'VST3/Emissary.vst3'
  audio_unit_plugin 'AU/Emissary.component'
end
