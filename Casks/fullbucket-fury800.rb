cask "fullbucket-fury800" do
  version "2.2.0"
  sha256 "57a533b1c3e94158cfa2793497c15d11a9b41d5fd3cdc7359034d9706246c2dd"

  url "https://www.fullbucket.de/music/dl/fury800_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/fury800.html"
  name "Fury-800"
  desc "KORG Poly-800 simulation"
  homepage "https://www.fullbucket.de/music/fury800.html"

  pkg "fury800_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "de.fullbucket.audiounit.pkg.Fury800",
    "de.fullbucket.vst.pkg.Fury800",
  ]
end
