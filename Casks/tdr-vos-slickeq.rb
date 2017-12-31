cask 'tdr-vos-slickeq' do
  version '1.2.3'
  sha256 'c908057e597f66951ddb71e6b96358cfc64842f8d764c1db673dc05bc158c9c5'

  url "http://www.tokyodawn.net/labs/SlickEQ/release#{version}/TDR%20VOS%20SlickEQ.dmg"
  name 'TDR VOS SlickEQ'
  homepage 'http://www.tokyodawn.net/tdr-vos-slickeq/'

  audio_unit_plugin 'TDR VOS SlickEQ.component'
  vst_plugin 'TDR VOS SlickEQ.vst'
end
