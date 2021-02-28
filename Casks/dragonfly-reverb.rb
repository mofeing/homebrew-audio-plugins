cask "dragonfly-reverb" do
  version "3.2.3"
  sha256 "9b5698b0cb7a86cfd6c7431e4fd425a46a11beabf1386bb8946a5324592f07f0"

  url "https://github.com/michaelwillis/dragonfly-reverb/releases/download/#{version}/DragonflyReverb-MacOS-64bit-v#{version}.zip",
      verified: "github.com/michaelwillis/dragonfly-reverb/"
  appcast "https://github.com/michaelwillis/dragonfly-reverb/releases.atom"
  name "Dragonfly Reverb"
  desc "Set of free reverb effects"
  homepage "https://michaelwillis.github.io/dragonfly-reverb/"

  vst_plugin "DragonflyReverb-MacOS-64bit-v#{version}/DragonflyEarlyReflections.vst"
  vst_plugin "DragonflyReverb-MacOS-64bit-v#{version}/DragonflyHallReverb.vst"
  vst_plugin "DragonflyReverb-MacOS-64bit-v#{version}/DragonflyPlateReverb.vst"
  vst_plugin "DragonflyReverb-MacOS-64bit-v#{version}/DragonflyRoomReverb.vst"
end
