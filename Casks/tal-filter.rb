cask "tal-filter" do
  version :latest
  sha256 :no_check

  url "https://tal-software.com//downloads/plugins/TAL-Filter-installer.pkg"
  name "TAL-Filter"
  homepage "https://tal-software.com/products/tal-filter"

  pkg "TAL-Filter-installer.pkg"

  uninstall pkgutil: [
    "com.talsoftware.pkg.TAL-Filter-AAX",
    "com.talsoftware.pkg.TAL-Filter-VST3",
    "com.talsoftware.pkg.TAL-Filter-VST",
    "com.talsoftware.pkg.TAL-Filter-AU",
  ]
end
