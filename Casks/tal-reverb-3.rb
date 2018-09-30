cask 'tal-reverb-3' do
  version :latest
  sha256 :no_check

  url 'https://tal-software.com/downloads/plugins/TAL-Reverb-3-installer.pkg'
  name 'TAL-Reverb-3'
  homepage 'https://tal-software.com/products/tal-reverb'

  pkg 'TAL-Reverb-3-installer.pkg'

  uninstall pkgutil: [
                       'com.talsoftware.pkg.TAL-Reverb-3-AAX',
                       'com.talsoftware.pkg.TAL-Reverb-3-AU',
                       'com.talsoftware.pkg.TAL-Reverb-3-VST',
                     ]
end
