cask "tritik-krush" do
  version "1.1.4"
  sha256 "da2fb82493600c1431f3903ce578c54cdf36bf0bfb2bfe7b7c117213e2cc9697"

  url "https://www.tritik.com/downloads/plugins/krush/Tritik_Krush_v#{version}.dmg"
  livecheck "https://www.tritik.com/releaseNotes/krush/changeLog.php"
  name "Krush"
  desc "Bitcrusher"
  homepage "https://www.tritik.com/products/krush/"

  pkg "Tritik_Krush_v#{version}.pkg"

  uninstall pkgutil: [
    "com.tritik.pkg.KrushFactoryPresets",
    "com.tritik.pkg.KrushRyManningPresets",
    "com.tritik.pkg.Tritik-Krush-AAX",
    "com.tritik.pkg.Tritik-Krush-AU",
    "com.tritik.pkg.Tritik-Krush-VST",
  ]
end
