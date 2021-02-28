cask "xfer-ott" do
  version "1.25"
  sha256 "458dae3cdd12d72277c1af7d5e5ddb6d386562ecffbf79e7743176ee47913b91"

  url "https://xferrecords.com/product_downloads/24/freeware"
  appcast "https://xferrecords.com/freeware/"
  name "OTT"
  desc "Multiband upwards/downwards compressor"
  homepage "https://xferrecords.com/freeware/"

  pkg "Install_Xfer_OTT.pkg"

  uninstall pkgutil: [
    "com.xfer.OTT.AAX",
    "com.xfer.OTT.AU",
    "com.xfer.OTT.VST",
  ]
end
