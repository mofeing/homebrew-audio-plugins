cask "fullbucket-fbvc" do
  version "1.0.2"
  sha256 "5349c8c3b155136161b174d7f99d8f1f1fbe639ef1dfc31e3536c1c11fc21c1b"

  url "https://www.fullbucket.de/music/dl/fbvc_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/fbvc.html"
  name "Full Bucket Vocoder FBVC"
  desc "KORG Vocoder VC-10 simulation"
  homepage "https://www.fullbucket.de/music/fbvc.html"

  pkg "fbvc_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "com.fullbucket.audiounit.pkg.FBVC",
    "com.fullbucket.vst.pkg.FBVC",
    "com.fullbucket.wav.pkg.FBVC",
  ]

  caveats do
    reboot
  end
end
