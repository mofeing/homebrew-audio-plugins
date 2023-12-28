cask "xfer-delta-modulator" do
  version "1.06"
  sha256 "0608ebc52f7d3b0fa5e8d59717e17c081b0f8bce05dee78af251aac793deeadd"

  url do
    require "open-uri"
    URI("https://xferrecords.com/product_downloads/26/freeware").open.base_uri.to_s
  end
  livecheck "https://xferrecords.com/freeware/"
  name "Delta Modulator"
  homepage "https://xferrecords.com/freeware/"

  pkg "Install_Xfer_DeltaModulator.pkg"

  uninstall pkgutil: [
    "com.xfer.DeltaModulator",
    "com.xfer.DeltaModulator.AU",
  ]
end
