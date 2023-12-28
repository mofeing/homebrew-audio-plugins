cask "greenoak-crystal" do
  version "2.5.6"
  sha256 "1ee5f86af00bdc2e754a218f3f1dbb138dd62ce5434071aa1254a1fdb52b1684"

  url "https://www.greenoak.com/crystal/dl/Crystal.dmg"
  livecheck "https://www.greenoak.com/crystal/dnld2.html",
          must_contain: version.major_minor
  name "Crystal"
  desc "Semi-modular synthesizer"
  homepage "https://www.greenoak.com/crystal/dnld2.html"

  pkg "Crystal_Software.pkg",
      choices: [
        {
          "choiceIdentifier" => "choice0",
          "choiceAttribute"  => "selected",
          "attributeSetting" => 1,
        },
        {
          "choiceIdentifier" => "choice1",
          "choiceAttribute"  => "selected",
          "attributeSetting" => 1,
        },
      ]

  uninstall pkgutil: [
    "com.greenoak.Crystal",
    "com.greenoakvst.Crystal",
  ]
end
