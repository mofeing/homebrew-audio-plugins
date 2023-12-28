cask "xfer-8bitshaper" do
  version "1.106"
  sha256 "6d1b71aa0a2eebfdf2cdefad4b9610b1d6e5e75670950bdd3277f7512cbd067e"

  url do
    require "open-uri"
    URI("https://xferrecords.com/product_downloads/28/freeware").open.base_uri.to_s
  end
  livecheck "https://xferrecords.com/freeware/"
  name "8-Bit Shaper"
  homepage "https://xferrecords.com/freeware/"

  pkg "Install_Xfer_8BitShaper.pkg"

  uninstall pkgutil: [
    "com.xfer.8BitShaper",
    "com.xfer.8BitShaper.AU",
  ]
end
