cask 'matttytel-helm' do
  version '0.9.0'
  sha256 :no_check

  url "https://tytel.org/static/dist/Helm_v#{version.dots_to_underscores}_r.pkg"
  name 'Matt Tytel Helm'
  homepage 'https://tytel.org/helm/'

  pkg 'Helm_v#{version.dots_to_underscores}_r.pkg'
end
