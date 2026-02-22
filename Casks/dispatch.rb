cask "dispatch" do
  version "2.1.1"
  sha256 "02cf779223567c3b4574f8b2e6c92db524a23f14bf7a5cba6535fc0c66369407"

  url "https://github.com/alimuratkuslu/dispatch/releases/download/v#{version}/Dispatch.zip"
  name "Dispatch"
  desc "Native macOS GitHub PR Event Monitor"
  homepage "https://github.com/alimuratkuslu/dispatch"

  app "Dispatch.app"
end
