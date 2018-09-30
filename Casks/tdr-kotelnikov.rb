cask 'tdr-kotelnikov' do
  version '1.1.2'
  sha256 'd1f2469d64aabf645d34dc205ae7fb9eb1a6e21ea3b616c50f7809bfbf5d09e4'

  url "http://www.tokyodawn.net/labs/Kotelnikov/release#{version}/TDR%20Kotelnikov.dmg"
  name 'TDR Kotelnikov'
  homepage 'http://www.tokyodawn.net/tdr-kotelnikov/'

  audio_unit_plugin 'TDR Kotelnikov.component'
  vst_plugin 'TDR Kotelnikov.vst'
end
