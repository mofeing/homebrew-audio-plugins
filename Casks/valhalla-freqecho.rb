cask "valhalla-freqecho" do
  version "1.2.5.1"
  sha256 "87b4f7b5b96e6de93db4cd01044b9427f1ddfb8c6a5953443bc404d43dda8279"

  url "https://valhallaproduction.s3-us-west-2.amazonaws.com/freqecho/ValhallaFreqEchoOSX_#{version.dots_to_underscores}.zip",
      verified: "valhallaproduction.s3-us-west-2.amazonaws.com/"
  livecheck "https://valhalladsp.com/shop/delay/valhalla-freq-echo/"
  name "Valhalla Freq Echo"
  homepage "https://valhalladsp.com/shop/delay/valhalla-freq-echo/"

  pkg "ValhallaFreqEchoOSX.pkg"

  uninstall pkgutil: [
    "com.valhalladsp.FreqEcho.pkg.aax",
    "com.valhalladsp.FreqEcho.pkg.au",
    "com.valhalladsp.FreqEcho.pkg.vst",
    "com.valhalladsp.FreqEcho.pkg.vst3",
  ]
end
