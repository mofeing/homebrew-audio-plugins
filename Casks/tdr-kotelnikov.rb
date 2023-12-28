cask 'tdr-kotelnikov' do
  version '1.6.3'
  sha256 '9f3b45a67db6510f1e0ec7eec99cbe6cb6c41e8a1744963a92833cd6b33786d5'

  url "https://www.tokyodawn.net/labs/Kotelnikov/#{version}/TDR%20Kotelnikov.zip"
  name 'TDR Kotelnikov'
  homepage 'http://www.tokyodawn.net/tdr-kotelnikov/'

  pkg "TDR Kotelnikov.pkg"
end
