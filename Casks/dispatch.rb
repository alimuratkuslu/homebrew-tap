cask "dispatch" do
  version "2.0.0"
  sha256 "58dedfb326fdb60740b920606a1a1b1fa0e14ad0b4a4f87916ffd0fe9c073c95"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
