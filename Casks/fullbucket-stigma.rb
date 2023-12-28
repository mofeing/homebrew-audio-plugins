cask "fullbucket-stigma" do
  version "1.2.6"
  sha256 "0b123f070334863b3f835bf5da211760c44215d9d810db9ed5a12030466122cb"

  url "https://www.fullbucket.de/music/dl/stigma_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/stigma.html"
  name "Stigma"
  desc "KORG Sigma KP-30 simulation"
  homepage "https://www.fullbucket.de/music/stigma.html"

  pkg "stigma_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "de.fullbucket.audiounit.pkg.Stigma",
    "de.fullbucket.vst.pkg.Stigma",
  ]

  caveats do
    reboot
  end
end
