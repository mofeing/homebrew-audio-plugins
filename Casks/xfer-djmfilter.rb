cask "xfer-djmfilter" do
  version "1.11"
  sha256 :no_check

  url "https://xferrecords.com/product_downloads/68/freeware"
  livecheck "https://xferrecords.com/freeware/"
  name "DJMFilter"
  homepage "https://xferrecords.com/freeware/"

  pkg "Install_Xfer_DJMFilter.pkg"

  uninstall pkgutil: [
    "com.xfer.DJMFilter.AU",
    "com.xfer.DJMFilter.VST",
  ]
end
