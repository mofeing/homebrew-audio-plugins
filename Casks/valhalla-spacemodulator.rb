cask "valhalla-spacemodulator" do
  version "1.2.5"
  sha256 "ccc245caf6c9698aa20a857092f3266ed5496f95baa71d1a5e1bbf8a2d871739"

  url "https://valhallaproduction.s3-us-west-2.amazonaws.com/spacemod/ValhallaSpaceModulatorOSX_#{version.dots_to_underscores}.zip",
      verified: "valhallaproduction.s3-us-west-2.amazonaws.com/"
  livecheck "https://valhalladsp.com/shop/modulation/valhalla-space-modulator/"
  name "Valhalla Space Modulator"
  homepage "https://valhalladsp.com/shop/modulation/valhalla-space-modulator/"

  pkg "ValhallaSpaceModulatorOSX.pkg"

  uninstall pkgutil: [
    "com.valhalladsp.SpaceModulator.pkg.aax",
    "com.valhalladsp.SpaceModulator.pkg.au",
    "com.valhalladsp.SpaceModulator.pkg.presets",
    "com.valhalladsp.SpaceModulator.pkg.vst",
    "com.valhalladsp.SpaceModulator.pkg.vst3",
  ]
end
