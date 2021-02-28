cask "armandomontanez-smexoscope" do
  version "20161216"
  sha256 "d2d1d1d1e15701e9ba211a5ab7aaff03506c27a8e61218a7207b2343dd1052d9"

  url "http://armandomontanez.com/smexoscope/files/smexoscope_release.zip"
  name "s(M)exoscope"
  homepage "http://armandomontanez.com/smexoscope/"

  audio_unit_plugin "smexoscope/macOS/Components/s(M)exoscope.component"
  vst_plugin "smexoscope/macOS/VST/s(M)exoscope.vst"
  vst3_plugin "smexoscope/macOS/VST3/s(M)exoscope.vst3"

  caveats "This is the 64-bit port of the original s(M)exoscope made by Bram DeJong and Sean Evans."
end
