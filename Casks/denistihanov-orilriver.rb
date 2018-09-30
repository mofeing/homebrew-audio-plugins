cask 'denistihanov-orilriver' do
  version '2.0.3'
  sha256 :no_check

  url "https://static.kvraudio.com/files/3148/orilriver_mac#{version.no_dots}.zip"
  name 'Denis Tihanov OrilRiver'
  homepage 'https://www.kvraudio.com/product/orilriver-by-denis-tihanov'

  vst_plugin 'OrilRiver.vst'
  vst3_plugin 'OrilRiver.vst3'
  audio_unit_plugin 'VST3toAUWrapper/OrilRiver.component'
end
