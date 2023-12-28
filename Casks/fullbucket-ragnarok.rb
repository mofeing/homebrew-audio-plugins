cask "fullbucket-ragnarok" do
  version "1.2.4"
  sha256 "b11f794a4b4e6f7d7bbdc98c2bf2ce8780effc174e652af5fbca3e9f1395201c"

  url "https://www.fullbucket.de/music/dl/ragnarok_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/ragnarok.html"
  name "Ragnarök"
  desc "Performance synthesizer"
  homepage "https://www.fullbucket.de/music/ragnarok.html"

  pkg "ragnarok_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "com.fullbucket.audiounit.pkg.Ragnarok",
    "com.fullbucket.vst.pkg.Ragnarok",
  ]

  caveats do
    reboot
  end
end
