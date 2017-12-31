cask 'tdr-nova' do
  version '1.2.0'
  sha256 'bbb5d92e1253084e0917519116c41c9e80ed5140d59cc9138cabea1d8c2525e6'

  url "http://www.tokyodawn.net/labs/Nova/#{version}/TDR%20Nova.dmg"
  name 'TDR Nova'
  homepage 'http://www.tokyodawn.net/tdr-nova/'

  audio_unit_plugin 'TDR Nova.component'
  vst_plugin 'TDR Nova.vst'
end
