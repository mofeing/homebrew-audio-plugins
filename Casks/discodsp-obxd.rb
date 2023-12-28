cask "discodsp-obxd" do
  version "2.1"
  sha256 "9532bf356afd25ffdcd549b9adab2c8df988a27180ae52f0696854b833a22ad7"

  url "https://www.discodsp.net/download/Obxd#{version.no_dots}Mac.zip",
      verified: "discodsp.net/"
  livecheck "https://github.com/reales/OB-Xd/releases.atom"
  name "OB-Xd"
  desc "Virtual analog synthesizer"
  homepage "https://www.discodsp.com/obxd/"

  pkg "OB-Xd #{version}.pkg"

  uninstall pkgutil: %w[
    ob-xdau
    ob-xdcontent
    ob-xdvst3
    ob-xdst
  ]
end
