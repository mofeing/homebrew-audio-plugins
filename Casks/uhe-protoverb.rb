cask "uhe-protoverb" do
  version "1.0,4102"
  sha256 "13db2f87ec9084a5f2b03ea3a6280dfd685993892d5cd404ceccce975a1dd920"

  url "https://uhedownloads-heckmannaudiogmb.netdna-ssl.com/releases/Protoverb_#{version.before_comma.dots_to_underscores}_Mac.zip",
      verified: "uhedownloads-heckmannaudiogmb.netdna-ssl.com/"
  name "Protoverb"
  homepage "https://u-he.com/products/protoverb/"

  pkg "Protoverb#{version.after_comma}Mac/Protoverb #{version.before_comma}.#{version.after_comma} Installer.pkg"

  uninstall pkgutil: [
    "com.u-he.Protoverb.aax.pkg",
    "com.u-he.Protoverb.au.pkg",
    "com.u-he.Protoverb.data.pkg",
    "com.u-he.Protoverb.documentation.pkg",
    "com.u-he.Protoverb.presets.pkg",
    "com.u-he.Protoverb.vst.pkg",
  ]
end
