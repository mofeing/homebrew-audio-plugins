cask "fullbucket-fb3300" do
  version "1.1.4"
  sha256 "323d451d72d4d04d0ed3b5f55b21da06d4b3b8c6c188982f9cd5fc911cd91797"

  url "https://www.fullbucket.de/music/dl/fb3300_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/fb3300.html"
  name "FB-3300"
  desc "KORG PS-3300 simulation"
  homepage "https://www.fullbucket.de/music/fb3300.html"

  pkg "fb3300_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "de.fullbucket.audiounit.pkg.FB3300",
    "de.fullbucket.vst.pkg.FB3300",
  ]

  caveats do
    reboot
  end
end
