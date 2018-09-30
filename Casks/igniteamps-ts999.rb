cask 'igniteamps-ts999' do
  version '1.5.2'
  sha256 :no_check

  url "http://static.kvraudio.com/files/1546/ignite_amps_ts-999_#{version.dots_to_underscores}_mac.zip"
  name 'Ignite Amps TS-999 SubScreamer'
  homepage 'https://www.kvraudio.com/product/ts-999-by-ignite-amps'

  vst_plugin 'VST/TS-999.vst'
  audio_unit_plugin 'AU/TS-999.component'
end
