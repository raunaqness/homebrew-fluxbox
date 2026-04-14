cask "fluxbox" do
  version "0.1.0"
  sha256 "4c46ee12aae4fe7fbd4ad78cbf0a62129cb918405e2e1601eec2c9521357c9bd"

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
