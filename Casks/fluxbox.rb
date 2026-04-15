cask "fluxbox" do
  version "0.1.0"
  sha256 "355d6f39301648b84eeff10d8b4347b1bda7f063a71bc99f2106f54e4ad6756f"

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
