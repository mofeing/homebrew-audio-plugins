cask "igorski-regrader" do
  version "1.0.4,b195b368ca4cda2be291c65bd177eab7"
  sha256 "8be335234a06151d4ce797fa960d68c7435f52cd7c82e9e02e4b79192fa6a85b"

  url "https://www.igorski.nl/download/retrieve/#{version.after_comma}"
  livecheck "https://www.igorski.nl/download/regrader--degenerative-delay-processor"
  name "Regrader"
  desc "Degenerative delay processor"
  homepage "https://www.igorski.nl/download/regrader--degenerative-delay-processor"

  audio_unit_plugin "macOS/AU/regrader.component"
  vst_plugin "macOS/VST/regrader.vst"
  vst3_plugin "macOS/VST3/regrader.vst3"
end
