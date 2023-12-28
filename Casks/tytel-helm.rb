cask "tytel-helm" do
  version "0.9.0"
  sha256 "1bfac2c016d7dd5cd51e714fa6d9facef4e1db52617ff7dd52748dbec1400ebf"

  url "https://tytel.org/static/dist/Helm_v#{version.dots_to_underscores}_r.pkg"
  livecheck "https://github.com/mtytel/helm/releases.atom"
  name "Helm"
  desc "Free and open source polyphonic synthesizer"
  homepage "https://tytel.org/helm/"

  pkg "Helm_v#{version.dots_to_underscores}_r.pkg"

  uninstall pkgutil: [
    "org.tytel.helm",
  ]
end
