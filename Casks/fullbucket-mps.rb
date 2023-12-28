cask "fullbucket-mps" do
  version "1.1.6"
  sha256 "76b98ef9ca1c023989c1dff3ef0c3768122702274f0b805b8da9f2fd562dc08b"

  url "https://www.fullbucket.de/music/dl/mps_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/mps.html"
  name "MPS"
  desc "Musical parameter synthesizer"
  homepage "https://www.fullbucket.de/music/mps.html"

  pkg "mps_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "de.fullbucket.audiounit.pkg.MPS",
    "de.fullbucket.vst.pkg.MPS",
  ]

  caveats do
    reboot
  end
end
