cask "igorski-transformant" do
  version "1.0.2,13e0ea27fe9a4b557d48829a7f8bd001"
  sha256 "4274bd55d077d043819b52d4d24ae821209740263cad1e2061fec8b11e9e0ebe"

  url "https://www.igorski.nl/download/retrieve/#{version.after_comma}"
  livecheck "https://www.igorski.nl/download/transformant--multichannel-formantic-noise-processor"
  name "Transformant"
  homepage "https://www.igorski.nl/download/transformant--multichannel-formantic-noise-processor"

  audio_unit_plugin "macOS/Audio Unit/transformant_au.component"
  vst_plugin "macOS/VST/transformant.vst"
  vst3_plugin "macOS/VST3/transformant.vst3"
end
