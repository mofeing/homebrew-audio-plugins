cask "xfer-dimension-expander" do
  version "1.01"
  sha256 "a845850ab6e8f31188c1883cdef98d63f48af94efaf9355d8f01001d6ba9d6cd"

  url "https://xferrecords.com/product_downloads/32/freeware"
  livecheck "https://xferrecords.com/freeware/"
  name "Dimension Expander"
  homepage "https://xferrecords.com/freeware/"

  pkg "Install_Xfer_DimensionExpander.pkg"

  uninstall pkgutil: [
    "com.xfer.DimensionExpander.AU",
    "com.xfer.DimensionExpander.VST",
  ]
end
