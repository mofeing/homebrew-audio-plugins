cask "fullbucket-nabla" do
  version "1.2.5"
  sha256 "ffe514f77899577b3a36b73e5120e2a6a907c8ea18342c5c80257339f2a5fd98"

  url "https://www.fullbucket.de/music/dl/nabla_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/nabla.html"
  name "Nabla"
  desc "KORG Delta DL-50 simulation"
  homepage "https://www.fullbucket.de/music/nabla.html"

  pkg "nabla_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "com.fullbucket.audiounit.pkg.Nabla",
    "com.fullbucket.vst.pkg.Nabla",
  ]

  caveats do
    reboot
  end
end
