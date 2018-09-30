cask 'igniteamps-tsb1' do
  version '1.0.1'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_tsb-1_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps TSB-1 Tyrant Screamer'
  homepage 'https://www.kvraudio.com/product/tsb-1-tyrant-screamer-by-ignite-amps'

  vst_plugin 'VST/TSB-1.vst'
  vst3_plugin 'VST/TSB-1.component'
end
