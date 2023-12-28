cask "valhalla-supermassive" do
  version "1.2.2"
  sha256 "37b962a36f2a0d2486fa3d893383bb28d7b4d94f6793ddfeff09cf772e8bd01c"

  url "https://valhallaproduction.s3-us-west-2.amazonaws.com/supermassive/ValhallaSupermassiveOSXBeta_#{version.dots_to_underscores}.zip",
      verified: "valhallaproduction.s3-us-west-2.amazonaws.com/"
  livecheck "https://valhalladsp.com/shop/reverb/valhalla-supermassive/"
  name "Valhalla Supermassive"
  homepage "https://valhalladsp.com/shop/reverb/valhalla-supermassive/"

  pkg "ValhallaSupermassiveOSXBeta.pkg"

  uninstall pkgutil: [
    "com.valhalladsp.supermassive.pkg.aax",
    "com.valhalladsp.supermassive.pkg.au",
    "com.valhalladsp.supermassive.pkg.presets",
    "com.valhalladsp.supermassive.pkg.vst",
    "com.valhalladsp.supermassive.pkg.vst3",
  ]
end
