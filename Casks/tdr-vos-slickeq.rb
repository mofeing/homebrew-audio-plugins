cask 'tdr-vos-slickeq' do
  version '1.3.6'
  sha256 'cd7e5238e682f163b1f6890cfe8976cf42fb8a9755421d9a7575e060e912f030'

  url "https://www.tokyodawn.net/labs/SlickEQ/#{version}/TDR%20VOS%20SlickEQ.zip"
  name 'TDR VOS SlickEQ'
  homepage 'http://www.tokyodawn.net/tdr-vos-slickeq/'

  pkg "TDR VOS SlickEQ.pkg"
end
