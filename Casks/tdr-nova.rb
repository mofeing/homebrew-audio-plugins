cask 'tdr-nova' do
  version '2.1.4'
  sha256 '767d744543899c3d0b34d88f407fcf46052e9851c33d6f825c4f7793a576e303'

  url "https://www.tokyodawn.net/labs/Nova/#{version}/TDR%20Nova.zip"
  name 'TDR Nova'
  homepage 'http://www.tokyodawn.net/tdr-nova/'

  pkg "TDR Nova.pkg"
end
