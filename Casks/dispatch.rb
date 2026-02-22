cask "dispatch" do
  version "2.1.2"
  sha256 "df30e0d34462fcbd6d94b0e2e0b9f0367df6c55513b01d77af370285602ad8a8"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
