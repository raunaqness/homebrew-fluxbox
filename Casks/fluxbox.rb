cask "fluxbox" do
  version "0.1.0"
  sha256 "f0d7cbdec1e6b869c70940784c21333ace49121bfd00adb1359c4268285eb77a"

  url "https://github.com/raunaqness/fluxbox/releases/download/v#{version}/FluxBox_#{version}_aarch64.dmg"
  name "FluxBox"
  desc "A powerful, native macOS menu bar utility"
  homepage "https://github.com/raunaqness/fluxbox"

  app "FluxBox.app"

  zap trash: [
    "~/Library/Application Support/com.raunaq.fluxbox",
    "~/Library/Preferences/com.raunaq.fluxbox.plist",
    "~/Library/Saved Application State/com.raunaq.fluxbox.savedState",
  ]
end
