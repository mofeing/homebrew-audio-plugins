cask "fullbucket-sequencair" do
  version "1.1.3"
  sha256 "bc975c7b72e4e93fe134b04622ca18d66d3fa49e48dae44c74c49452e8c29705"

  url "https://www.fullbucket.de/music/dl/sequencair_#{version.dots_to_underscores}_mac.pkg"
  livecheck "https://www.fullbucket.de/music/sequencair.html"
  name "SequencAir"
  desc "Step sequencer/synthesizer"
  homepage "https://www.fullbucket.de/music/sequencair.html"

  pkg "sequencair_#{version.dots_to_underscores}_mac.pkg"

  uninstall pkgutil: [
    "com.fullbucket.app.pkg.SequencAir",
    "com.fullbucket.vst.pkg.SequencAir",
  ]

  zap trash: [
    "~/Library/Application Support/FullBucketMusic",
  ]
end
