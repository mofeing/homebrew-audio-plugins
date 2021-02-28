cask "wavegarden-odin2" do
  version "2.2.4"
  sha256 "5b1c605ca5911353a360f3ff1b850a7964efea1d4cde442462737ace980d558a"

  url "https://www.thewavewarden.com/assets/Odin2MacInstaller.pkg"
  name "Odin 2"
  homepage "https://www.thewavewarden.com/odin2"

  pkg "Odin2MacInstaller.pkg",
      choices: [
        {
          "choiceIdentifier" => "installer_choice_1",
          "choiceAttribute"  => "selected",
          "attributeSetting" => 1,
        },
        {
          "choiceIdentifier" => "installer_choice_2",
          "choiceAttribute"  => "selected",
          "attributeSetting" => 1,
        },
      ]

  uninstall pkgutil: [
    "com.thewavewarden.pkg.odin2AU",
    "com.thewavewarden.pkg.odin2VST",
  ]
end
