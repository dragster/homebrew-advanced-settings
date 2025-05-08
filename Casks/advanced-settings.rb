cask "advanced-settings" do
  version "0.15"
  sha256 :no_check

  url "https://www.dragster.dev/advanced-settings/advanced-settings-#{version}.dmg"
  name "Advanced Settings"
  desc "Advanced Settings software"
  homepage "https://www.dragster.dev/advanced-settings/"

  prefpane "Advanced Settings.prefPane"
end
