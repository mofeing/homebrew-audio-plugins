cask "igorski-fogpad" do
  version "1.0.2,83b12af28e733df71aaa5621e384d572"
  sha256 "3d25036b40acb37244994ab727c6a5e5fadee3adfee34ee36f6dfcef7a1b81ca"

  url "https://www.igorski.nl/download/retrieve/#{version.after_comma}"
  livecheck "https://www.igorski.nl/download/fogpad--reverb-plugin"
  name "FogPad"
  homepage "https://www.igorski.nl/download/fogpad--reverb-plugin"

  audio_unit_plugin "macOS/AU/fogpad.component"
  vst_plugin "macOS/VST/fogpad.vst"
  vst3_plugin "macOS/VST3/fogpad.vst3"
end
