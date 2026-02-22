cask "dispatch" do
  version "2.1.8"
  sha256 "3156825b69efbb8e9365a32c3c6c4bb6d5b0e68af1b3b7217360fef83508ddab"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
