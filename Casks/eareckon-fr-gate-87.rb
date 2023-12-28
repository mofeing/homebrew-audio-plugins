cask "eareckon-fr-gate-87" do
  version "1.1.3"
  sha256 "16d316679cc131d1fd591370f9acec2c4a6414779dacfe4494fd92e2bcdd64a6"

  url "https://www.eareckon.com/free/FRGATE87_#{version.no_dots}_Mac.zip"
  livecheck "https://www.eareckon.com/en/products/freebies.html",
          must_contain: version.no_dots
  name "FR-GATE 87"
  homepage "https://www.eareckon.com/en/products/freebies.html"

  pkg "Setup_FRGATE87_#{version.no_dots}.pkg"

  uninstall pkgutil: [
    "com.eaReckon.eareckonFRGATE87.FRGATE87AU.pkg",
    "com.eaReckon.eareckonFRGATE87.FRGATE87VST.pkg",
  ]
end
