cask "fluxbox" do
  version "0.1.0"
  sha256 "418859bb605f0dfa3297d2731beeee444b376ff4d59e66a42b0935efe66f5f97"

  url "https://github.com/raunaqness/fluxbox/releases/download/v#{version}/FluxBox_#{version\}_aarch64.dmg"
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
