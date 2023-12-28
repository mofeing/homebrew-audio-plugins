cask "fullbucket-tricent" do
  version "1.0.7"
  sha256 "44edce54522de9c086bb034ce6f6827f3d23ddfeeac3df109f1a70055eec8f5a"

  url "https://www.fullbucket.de/music/dl/tricent_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/tricent.html"
  name "Tricent mk III"
  desc "Polyphonic synthesizer ensemble"
  homepage "https://www.fullbucket.de/music/tricent.html"

  pkg "tricent_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "com.fullbucket.audiounit.pkg.Tricent",
    "com.fullbucket.vst.pkg.Tricent",
  ]

  caveats do
    reboot
  end
end
