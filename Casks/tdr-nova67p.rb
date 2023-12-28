cask "tdr-nova67p" do
  version "1.0.3b"
  sha256 "44d61f09aff16e217f934d8ad04319dd4a1e6246e8da322127423f0d5376f101"

  url "https://www.tokyodawn.net/labs/vladgsound/Nova67P_v#{version.dots_to_underscores}-Mac.dmg"
  livecheck "https://www.tokyodawn.net/vladg-nova-67p/",
          must_contain: version.dots_to_underscores
  name "VladG Nova-67P"
  homepage "https://www.tokyodawn.net/vladg-nova-67p/"

  audio_unit_plugin "Nova67P.component"
  vst_plugin "Nova67P.vst"

  caveats do
    discontinued
  end
end
