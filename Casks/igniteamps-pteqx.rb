cask 'igniteamps-pteqx' do
  version '1.1.0'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_pteq-x_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps PTEq-X'
  homepage 'https://www.kvraudio.com/product/pteq-x-by-ignite-amps'

  vst_plugin 'VST/PTEq-X.vst'
  vst3_plugin 'VST3/PTEq-X.vst3'
  audio_unit_plugin 'AU/PTEq-X.component'
end
