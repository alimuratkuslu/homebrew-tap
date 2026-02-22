cask "dispatch" do
  version "1.3.0"
  sha256 "74b7c1e06ce772f3af2b15f575db7c7e283a19a26a1df6663e6adefc50394749"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
