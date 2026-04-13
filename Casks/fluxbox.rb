cask "fluxbox" do
  version "0.1.0"
  sha256 "c9a62d310600fdd3d145ff62633f8a90f8c87e8c3cfb14116c0fce9fce4e7fd5"

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
